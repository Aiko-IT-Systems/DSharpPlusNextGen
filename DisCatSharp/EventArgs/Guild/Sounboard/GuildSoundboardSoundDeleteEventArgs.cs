using System;

using DisCatSharp.Entities;

namespace DisCatSharp.EventArgs;

/// <summary>
///     Represents arguments for <see cref="DiscordClient.GuildSoundboardSoundDeleted" /> event.
/// </summary>
public class GuildSoundboardSoundDeleteEventArgs : DiscordEventArgs
{
	/// <summary>
	///     Initializes a new instance of the <see cref="GuildSoundboardSoundDeleteEventArgs" /> class.
	/// </summary>
	internal GuildSoundboardSoundDeleteEventArgs(IServiceProvider provider)
		: base(provider)
	{ }

	/// <summary>
	///     Gets the guild this sound belongs to.
	/// </summary>
	public DiscordGuild Guild { get; internal set; }

	/// <summary>
	///     Gets the sound id.
	/// </summary>
	public ulong SoundboardSoundId { get; internal set; }

	/// <summary>
	///     Gets the sound.
	/// </summary>
	public DiscordSoundboardSound? SoundboardSound { get; internal set; }
}
