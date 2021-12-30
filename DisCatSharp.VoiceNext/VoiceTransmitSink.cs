// This file is part of the DisCatSharp project.
//
// Copyright (c) 2021 AITSYS
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

using System;
using System.Buffers;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices;
using System.Threading;
using System.Threading.Channels;
using System.Threading.Tasks;
using DisCatSharp.VoiceNext.Codec;
using DisCatSharp.VoiceNext.Entities;

namespace DisCatSharp.VoiceNext
{
    /// <summary>
    /// Sink used to transmit audio data via <see cref="VoiceNextConnection"/>.
    /// </summary>
    public sealed class VoiceTransmitSink : IDisposable
    {
        /// <summary>
        /// Gets the PCM sample duration for this sink.
        /// </summary>
        public int SampleDuration
            => this.PcmBufferDuration;

        /// <summary>
        /// Gets the length of the PCM buffer for this sink.
        /// Written packets should adhere to this size, but the sink will adapt to fit.
        /// </summary>
        public int SampleLength
            => this.PcmBuffer.Length;

        /// <summary>
        /// Gets or sets the volume modifier for this sink. Changing this will alter the volume of the output. 1.0 is 100%.
        /// </summary>
        public double VolumeModifier
        {
            get => this._volume;
            set
            {
                if (value < 0 || value > 2.5)
                    throw new ArgumentOutOfRangeException(nameof(value), "Volume needs to be between 0% and 250%.");

                this._volume = value;
            }
        }
        private double _volume = 1.0;

        /// <summary>
        /// Gets the connection.
        /// </summary>
        private VoiceNextConnection Connection { get; }
        /// <summary>
        /// Gets the pcm buffer duration.
        /// </summary>
        private int PcmBufferDuration { get; }
        /// <summary>
        /// Gets the pcm buffer.
        /// </summary>
        private byte[] PcmBuffer { get; }
        /// <summary>
        /// Gets the pcm memory.
        /// </summary>
        private Memory<byte> PcmMemory { get; }
        /// <summary>
        /// Gets or sets the pcm buffer length.
        /// </summary>
        private int PcmBufferLength { get; set; }
        /// <summary>
        /// Gets the write semaphore.
        /// </summary>
        private SemaphoreSlim WriteSemaphore { get; }
        /// <summary>
        /// Gets the filters.
        /// </summary>
        private List<IVoiceFilter> Filters { get; }

        /// <summary>
        /// Initializes a new instance of the <see cref="VoiceTransmitSink"/> class.
        /// </summary>
        /// <param name="vnc">The vnc.</param>
        /// <param name="pcmBufferDuration">The pcm buffer duration.</param>
        internal VoiceTransmitSink(VoiceNextConnection vnc, int pcmBufferDuration)
        {
            this.Connection = vnc;
            this.PcmBufferDuration = pcmBufferDuration;
            this.PcmBuffer = new byte[vnc.AudioFormat.CalculateSampleSize(pcmBufferDuration)];
            this.PcmMemory = this.PcmBuffer.AsMemory();
            this.PcmBufferLength = 0;
            this.WriteSemaphore = new SemaphoreSlim(1, 1);
            this.Filters = new List<IVoiceFilter>();
        }

        /// <summary>
        /// Writes PCM data to the sink. The data is prepared for transmission, and enqueued.
        /// </summary>
        /// <param name="buffer">PCM data buffer to send.</param>
        /// <param name="offset">Start of the data in the buffer.</param>
        /// <param name="count">Number of bytes from the buffer.</param>
        /// <param name="cancellationToken">The token to monitor for cancellation requests.</param>
        public async Task WriteAsync(byte[] buffer, int offset, int count, CancellationToken cancellationToken = default) => await this.WriteAsync(new ReadOnlyMemory<byte>(buffer, offset, count), cancellationToken).ConfigureAwait(false);

        /// <summary>
        /// Writes PCM data to the sink. The data is prepared for transmission, and enqueued.
        /// </summary>
        /// <param name="buffer">PCM data buffer to send.</param>
        /// <param name="cancellationToken">The token to monitor for cancellation requests.</param>
        public async Task WriteAsync(ReadOnlyMemory<byte> buffer, CancellationToken cancellationToken = default)
        {
            await this.WriteSemaphore.WaitAsync(cancellationToken).ConfigureAwait(false);

            try
            {
                var remaining = buffer.Length;
                var buffSpan = buffer;
                var pcmSpan = this.PcmMemory;

                while (remaining > 0)
                {
                    var len = Math.Min(pcmSpan.Length - this.PcmBufferLength, remaining);

                    var tgt = pcmSpan[this.PcmBufferLength..];
                    var src = buffSpan[..len];

                    src.CopyTo(tgt);
                    this.PcmBufferLength += len;
                    remaining -= len;
                    buffSpan = buffSpan[len..];

                    if (this.PcmBufferLength == this.PcmBuffer.Length)
                    {
                        this.ApplyFiltersSync(pcmSpan);

                        this.PcmBufferLength = 0;

                        var packet = ArrayPool<byte>.Shared.Rent(this.PcmMemory.Length);
                        var packetMemory = packet.AsMemory()[..this.PcmMemory.Length];
                        this.PcmMemory.CopyTo(packetMemory);

                        await this.Connection.EnqueuePacketAsync(new RawVoicePacket(packetMemory, this.PcmBufferDuration, false, packet), cancellationToken).ConfigureAwait(false);
                    }
                }
            }
            finally
            {
                this.WriteSemaphore.Release();
            }
        }

        /// <summary>
        /// Flushes the rest of the PCM data in this buffer to VoiceNext packet queue.
        /// </summary>
        /// <param name="cancellationToken">The token to monitor for cancellation requests.</param>
        public async Task FlushAsync(CancellationToken cancellationToken = default)
        {
            var pcm = this.PcmMemory;
            Helpers.ZeroFill(pcm[this.PcmBufferLength..].Span);

            this.ApplyFiltersSync(pcm);

            var packet = ArrayPool<byte>.Shared.Rent(pcm.Length);
            var packetMemory = packet.AsMemory()[..pcm.Length];
            pcm.CopyTo(packetMemory);

            await this.Connection.EnqueuePacketAsync(new RawVoicePacket(packetMemory, this.PcmBufferDuration, false, packet), cancellationToken).ConfigureAwait(false);
        }

        /// <summary>
        /// Pauses playback.
        /// </summary>
        public void Pause()
            => this.Connection.Pause();

        /// <summary>
        /// Resumes playback.
        /// </summary>
        /// <returns></returns>
        public async Task ResumeAsync()
            => await this.Connection.ResumeAsync().ConfigureAwait(false);

        /// <summary>
        /// Gets the collection of installed PCM filters, in order of their execution.
        /// </summary>
        /// <returns>Installed PCM filters, in order of execution.</returns>
        public IEnumerable<IVoiceFilter> GetInstalledFilters()
        {
            foreach (var filter in this.Filters)
                yield return filter;
        }

        /// <summary>
        /// Installs a new PCM filter, with specified execution order.
        /// </summary>
        /// <param name="filter">Filter to install.</param>
        /// <param name="order">Order of the new filter. This determines where the filter will be inserted in the filter pipeline.</param>
        public void InstallFilter(IVoiceFilter filter, int order = int.MaxValue)
        {
            if (filter == null)
                throw new ArgumentNullException(nameof(filter));

            if (order < 0)
                throw new ArgumentOutOfRangeException(nameof(order), "Filter order must be greater than or equal to 0.");

            lock (this.Filters)
            {
                var filters = this.Filters;
                if (order >= filters.Count)
                    filters.Add(filter);
                else
                    filters.Insert(order, filter);
            }
        }

        /// <summary>
        /// Uninstalls an installed PCM filter.
        /// </summary>
        /// <param name="filter">Filter to uninstall.</param>
        /// <returns>Whether the filter was uninstalled.</returns>
        public bool UninstallFilter(IVoiceFilter filter)
        {
            if (filter == null)
                throw new ArgumentNullException(nameof(filter));

            lock (this.Filters)
            {
                var filters = this.Filters;
                return filters.Contains(filter) && filters.Remove(filter);
            }
        }

        /// <summary>
        /// Applies the filters sync.
        /// </summary>
        /// <param name="pcmSpan">The pcm span.</param>
        private void ApplyFiltersSync(Memory<byte> pcmSpan)
        {
            var pcm16 = MemoryMarshal.Cast<byte, short>(pcmSpan.Span);

            // pass through any filters, if applicable
            lock (this.Filters)
            {
                if (this.Filters.Any())
                {
                    foreach (var filter in this.Filters)
                        filter.Transform(pcm16, this.Connection.AudioFormat, this.SampleDuration);
                }
            }

            if (this.VolumeModifier != 1)
            {
                // alter volume
                for (var i = 0; i < pcm16.Length; i++)
                    pcm16[i] = (short)(pcm16[i] * this.VolumeModifier);
            }
        }

        /// <summary>
        /// Disposes .
        /// </summary>
        public void Dispose()
            => this.WriteSemaphore?.Dispose();
    }
}
