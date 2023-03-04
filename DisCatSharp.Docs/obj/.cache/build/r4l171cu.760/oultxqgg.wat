<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Struct DiscordColor
 | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
      <meta name="generator" content="docfx 2.60.0.0">
  
    <meta name="og:type" content="website">
    <meta name="og:image" content="https://cdn.aitsys.dev/file/data/kmjpa6f64me66dsm7dz3/PHID-FILE-degpfzd7nbw2q5yko5j7/logobig.png">
    <meta name="og:image:alt" content="DisCatSharp Logo">
    <meta name="og:image:type" content="image/png">
    <meta name="og:site_name" content="DisCatSharp Documentation">
    <link rel="apple-touch-icon" sizes="57x57" href="../../apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="../../apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="../../apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="../../apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="../../apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="../../apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="../../apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="../../apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="../../apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="../../android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="../../favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="../../favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="../../favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="../../ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
      <link rel="shortcut icon" href="../../favicon.ico">
      <script defer="" src='https://static.cloudflareinsights.com/beacon.min.js' data-cf-beacon='{"token": "de6c22ce0b3e4c17bb78c8c31b4e695b"}'></script>
      <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/11.7.0/styles/night-owl.min.css">
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css" integrity="sha384-EvBWSlnoFgZlXJvpzS+MAUEjvN7+gcCwH+qh7GRFOGgZO0PuwOFro7qPOJnLfe7l" crossorigin="anonymous">
      <link rel="stylesheet" href="../../src/styles/config.css">
      <link rel="stylesheet" href="../../src/styles/discord.css">
      <link rel="stylesheet" href="../../src/styles/dcs.css">
      <link rel="stylesheet" href="../../src/styles/main.css">
      <link rel="stylesheet" href="../../src/styles/colors.css">
      <link rel="stylesheet" href="../../src/styles/highlight/github-dark.min.css">
      <meta property="docfx:navrel" content="../../toc.html">
      <meta property="docfx:tocrel" content="toc.html">
  
  <meta property="docfx:rel" content="../../">
  <meta property="docfx:newtab" content="true">
    </head>

    <body>
        <div class="top-navbar">
            <a class="burger-icon" onclick="toggleMenu()">
                <svg name="Hamburger" style="vertical-align: middle;" width="34" height="34" viewbox="0 0 24 24"><path fill="currentColor" fill-rule="evenodd" clip-rule="evenodd" d="M20 6H4V9H20V6ZM4 10.999H20V13.999H4V10.999ZM4 15.999H20V18.999H4V15.999Z"></path></svg>
            </a>


            <a class="navbar-brand" href="../../index.html">
              <img id="logo" class="svg" src="../../logo.png" alt="DisCatSharp">
            </a>
        </div>

        <div class="body-content">
            <div id="blackout" class="blackout" onclick="toggleMenu()"></div>

            <nav id="sidebar" role="navigation">
                <div class="sidebar">

                    <div>
                      <div class="mobile-hide">

                        <a class="navbar-brand" href="../../index.html">
                          <img id="logo" class="svg" src="../../logo.png" alt="DisCatSharp">
                        </a>
                      </div>

                      <div class="sidesearch">
                        <form id="search" role="search" class="search">
                            <i class="bi bi-search search-icon"></i>
                            <input type="text" id="search-query" placeholder="Search" autocomplete="off">
                        </form>
                      </div>

                      <div id="navbar">
                      </div>
                    </div>
                    <div class="sidebar-item-separator"></div>

                        <div id="sidetoggle">
                          <div id="sidetoc"></div>
                        </div>
                </div>
                <div class="footer">
  <strong>Made with ♥ by AITSYS</strong>
  
                </div>
            </nav>

            <main class="main-panel">

                <div id="search-results" style="display: none;">
                  <h1 class="search-list">Search Results for <span></span></h1>
                  <div class="sr-items">
                    <p class="lsearch"><i class="bi bi-hourglass-split index-loading"></i></p>
                  </div>
                  <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
                </div>

                <div role="main" class="hide-when-search">

                        <div class="subnav navbar navbar-default">
                          <div class="container hide-when-search" id="breadcrumb">
                            <ul class="breadcrumb">
                              <li></li>
                            </ul>
                          </div>
                        </div>

      <div id="sidetoggle">
        <div id="sidetoc"></div>
      </div>
						<div class="article row grid-right">

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.Entities.DiscordColor">


  <h1 id="DisCatSharp_Entities_DiscordColor" data-uid="DisCatSharp.Entities.DiscordColor" class="text-break">Struct DiscordColor
</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a color used in Discord API.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.Entities.html">DisCatSharp.Entities</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.dll</h6>
  <h5 id="DisCatSharp_Entities_DiscordColor_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public readonly struct DiscordColor</code></pre>
  </div>
  <h3 id="constructors">Constructors
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor__ctor_System_Byte_System_Byte_System_Byte_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.%23ctor(System.Byte%2CSystem.Byte%2CSystem.Byte)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.cs/#L74">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor__ctor_" data-uid="DisCatSharp.Entities.DiscordColor.#ctor*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor__ctor_System_Byte_System_Byte_System_Byte_" data-uid="DisCatSharp.Entities.DiscordColor.#ctor(System.Byte,System.Byte,System.Byte)">DiscordColor(Byte, Byte, Byte)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new color with specified values for red, green, and blue components.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordColor(byte r, byte g, byte b)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a></td>
        <td><span class="parametername">r</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Value of the red component.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a></td>
        <td><span class="parametername">g</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Value of the green component.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a></td>
        <td><span class="parametername">b</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Value of the blue component.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor__ctor_System_Int32_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.%23ctor(System.Int32)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.cs/#L63">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor__ctor_" data-uid="DisCatSharp.Entities.DiscordColor.#ctor*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor__ctor_System_Int32_" data-uid="DisCatSharp.Entities.DiscordColor.#ctor(System.Int32)">DiscordColor(Int32)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new color with specified value.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordColor(int color)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><span class="parametername">color</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Value of the color.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor__ctor_System_Single_System_Single_System_Single_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.%23ctor(System.Single%2CSystem.Single%2CSystem.Single)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.cs/#L85">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor__ctor_" data-uid="DisCatSharp.Entities.DiscordColor.#ctor*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor__ctor_System_Single_System_Single_System_Single_" data-uid="DisCatSharp.Entities.DiscordColor.#ctor(System.Single,System.Single,System.Single)">DiscordColor(Single, Single, Single)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new color with specified values for red, green, and blue components.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordColor(float r, float g, float b)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">r</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Value of the red component.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">g</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Value of the green component.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td><span class="parametername">b</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Value of the blue component.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor__ctor_System_String_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.%23ctor(System.String)%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.cs/#L101">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor__ctor_" data-uid="DisCatSharp.Entities.DiscordColor.#ctor*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor__ctor_System_String_" data-uid="DisCatSharp.Entities.DiscordColor.#ctor(System.String)">DiscordColor(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Creates a new color from specified string representation.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordColor(string color)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">color</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="1" sourceendlinenumber="1">String representation of the color. Must be 6 hexadecimal characters, optionally with # prefix.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Aquamarine.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Aquamarine%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L133">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Aquamarine_" data-uid="DisCatSharp.Entities.DiscordColor.Aquamarine*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Aquamarine" data-uid="DisCatSharp.Entities.DiscordColor.Aquamarine">Aquamarine</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Aquamarine, or #00FFBF.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Aquamarine { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Azure.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Azure%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L148">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Azure_" data-uid="DisCatSharp.Entities.DiscordColor.Azure*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Azure" data-uid="DisCatSharp.Entities.DiscordColor.Azure">Azure</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Azure, or #007FFF.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Azure { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_B.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.B%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.cs/#L56">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_B_" data-uid="DisCatSharp.Entities.DiscordColor.B*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_B" data-uid="DisCatSharp.Entities.DiscordColor.B">B</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the blue component of this color as an 8-bit integer.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public readonly byte B { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Black.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Black%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L36">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Black_" data-uid="DisCatSharp.Entities.DiscordColor.Black*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Black" data-uid="DisCatSharp.Entities.DiscordColor.Black">Black</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A near-black color. Due to API limitations, the color is #010101, rather than #000000, as the latter is treated as no color.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Black { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Blue.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Blue%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L107">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Blue_" data-uid="DisCatSharp.Entities.DiscordColor.Blue*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Blue" data-uid="DisCatSharp.Entities.DiscordColor.Blue">Blue</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Blue, or #0000FF.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Blue { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Blurple.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Blurple%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L70">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Blurple_" data-uid="DisCatSharp.Entities.DiscordColor.Blurple*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Blurple" data-uid="DisCatSharp.Entities.DiscordColor.Blurple">Blurple</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Discord Blurple, or #5865F2.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Blurple { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Brown.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Brown%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L183">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Brown_" data-uid="DisCatSharp.Entities.DiscordColor.Brown*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Brown" data-uid="DisCatSharp.Entities.DiscordColor.Brown">Brown</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Brown, or #A52A2A.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Brown { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Chartreuse.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Chartreuse%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L163">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Chartreuse_" data-uid="DisCatSharp.Entities.DiscordColor.Chartreuse*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Chartreuse" data-uid="DisCatSharp.Entities.DiscordColor.Chartreuse">Chartreuse</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Chartreuse, or #7FFF00.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Chartreuse { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_CornflowerBlue.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.CornflowerBlue%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L198">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_CornflowerBlue_" data-uid="DisCatSharp.Entities.DiscordColor.CornflowerBlue*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_CornflowerBlue" data-uid="DisCatSharp.Entities.DiscordColor.CornflowerBlue">CornflowerBlue</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Cornflower blue, or #6495ED.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor CornflowerBlue { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Cyan.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Cyan%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L117">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Cyan_" data-uid="DisCatSharp.Entities.DiscordColor.Cyan*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Cyan" data-uid="DisCatSharp.Entities.DiscordColor.Cyan">Cyan</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Cyan, or #00FFFF.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Cyan { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_DarkBlue.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.DarkBlue%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L112">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_DarkBlue_" data-uid="DisCatSharp.Entities.DiscordColor.DarkBlue*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_DarkBlue" data-uid="DisCatSharp.Entities.DiscordColor.DarkBlue">DarkBlue</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Dark blue, or #00007F.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor DarkBlue { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_DarkGray.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.DarkGray%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L51">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_DarkGray_" data-uid="DisCatSharp.Entities.DiscordColor.DarkGray*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_DarkGray" data-uid="DisCatSharp.Entities.DiscordColor.DarkGray">DarkGray</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Dark gray, or #A9A9A9.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor DarkGray { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_DarkGreen.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.DarkGreen%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L102">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_DarkGreen_" data-uid="DisCatSharp.Entities.DiscordColor.DarkGreen*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_DarkGreen" data-uid="DisCatSharp.Entities.DiscordColor.DarkGreen">DarkGreen</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Dark green, or #007F00.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor DarkGreen { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_DarkRed.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.DarkRed%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L97">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_DarkRed_" data-uid="DisCatSharp.Entities.DiscordColor.DarkRed*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_DarkRed" data-uid="DisCatSharp.Entities.DiscordColor.DarkRed">DarkRed</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Dark red, or #7F0000.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor DarkRed { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Fuchsia.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Fuchsia%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L75">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Fuchsia_" data-uid="DisCatSharp.Entities.DiscordColor.Fuchsia*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Fuchsia" data-uid="DisCatSharp.Entities.DiscordColor.Fuchsia">Fuchsia</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Discord Fuchsia, or #EB459E.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Fuchsia { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_G.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.G%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.cs/#L50">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_G_" data-uid="DisCatSharp.Entities.DiscordColor.G*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_G" data-uid="DisCatSharp.Entities.DiscordColor.G">G</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the green component of this color as an 8-bit integer.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public readonly byte G { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Gold.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Gold%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L138">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Gold_" data-uid="DisCatSharp.Entities.DiscordColor.Gold*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Gold" data-uid="DisCatSharp.Entities.DiscordColor.Gold">Gold</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gold, or #FFD700.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Gold { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Goldenrod.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Goldenrod%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L143">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Goldenrod_" data-uid="DisCatSharp.Entities.DiscordColor.Goldenrod*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Goldenrod" data-uid="DisCatSharp.Entities.DiscordColor.Goldenrod">Goldenrod</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Goldenrod, or #DAA520.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Goldenrod { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Gray.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Gray%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L46">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Gray_" data-uid="DisCatSharp.Entities.DiscordColor.Gray*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Gray" data-uid="DisCatSharp.Entities.DiscordColor.Gray">Gray</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gray, or #808080.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Gray { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Green.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Green%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L80">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Green_" data-uid="DisCatSharp.Entities.DiscordColor.Green*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Green" data-uid="DisCatSharp.Entities.DiscordColor.Green">Green</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Discord Green, or #57F287.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Green { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_HotPink.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.HotPink%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L188">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_HotPink_" data-uid="DisCatSharp.Entities.DiscordColor.HotPink*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_HotPink" data-uid="DisCatSharp.Entities.DiscordColor.HotPink">HotPink</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Hot pink, or #FF69B4</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor HotPink { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_IndianRed.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.IndianRed%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L213">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_IndianRed_" data-uid="DisCatSharp.Entities.DiscordColor.IndianRed*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_IndianRed" data-uid="DisCatSharp.Entities.DiscordColor.IndianRed">IndianRed</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Indian red, or #CD5C5C.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor IndianRed { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_LightGray.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.LightGray%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L56">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_LightGray_" data-uid="DisCatSharp.Entities.DiscordColor.LightGray*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_LightGray" data-uid="DisCatSharp.Entities.DiscordColor.LightGray">LightGray</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Light gray, or #808080.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor LightGray { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Lilac.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Lilac%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L193">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Lilac_" data-uid="DisCatSharp.Entities.DiscordColor.Lilac*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Lilac" data-uid="DisCatSharp.Entities.DiscordColor.Lilac">Lilac</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Lilac, or #C8A2C8.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Lilac { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Magenta.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Magenta%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L122">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Magenta_" data-uid="DisCatSharp.Entities.DiscordColor.Magenta*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Magenta" data-uid="DisCatSharp.Entities.DiscordColor.Magenta">Magenta</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Magenta, or #FF00FF.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Magenta { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_MidnightBlue.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.MidnightBlue%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L203">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_MidnightBlue_" data-uid="DisCatSharp.Entities.DiscordColor.MidnightBlue*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_MidnightBlue" data-uid="DisCatSharp.Entities.DiscordColor.MidnightBlue">MidnightBlue</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Midnight blue, or #191970.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor MidnightBlue { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_None.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.None%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L31">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_None_" data-uid="DisCatSharp.Entities.DiscordColor.None*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_None" data-uid="DisCatSharp.Entities.DiscordColor.None">None</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents no color, or integer 0;</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor None { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Orange.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Orange%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L168">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Orange_" data-uid="DisCatSharp.Entities.DiscordColor.Orange*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Orange" data-uid="DisCatSharp.Entities.DiscordColor.Orange">Orange</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Orange, or #FFA500.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Orange { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_PhthaloBlue.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.PhthaloBlue%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L229">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_PhthaloBlue_" data-uid="DisCatSharp.Entities.DiscordColor.PhthaloBlue*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_PhthaloBlue" data-uid="DisCatSharp.Entities.DiscordColor.PhthaloBlue">PhthaloBlue</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Phthalo blue, or #000F89.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor PhthaloBlue { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_PhthaloGreen.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.PhthaloGreen%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L235">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_PhthaloGreen_" data-uid="DisCatSharp.Entities.DiscordColor.PhthaloGreen*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_PhthaloGreen" data-uid="DisCatSharp.Entities.DiscordColor.PhthaloGreen">PhthaloGreen</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Phthalo green, or #123524.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor PhthaloGreen { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Purple.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Purple%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L173">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Purple_" data-uid="DisCatSharp.Entities.DiscordColor.Purple*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Purple" data-uid="DisCatSharp.Entities.DiscordColor.Purple">Purple</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Purple, or #800080.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Purple { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_R.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.R%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.cs/#L44">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_R_" data-uid="DisCatSharp.Entities.DiscordColor.R*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_R" data-uid="DisCatSharp.Entities.DiscordColor.R">R</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the red component of this color as an 8-bit integer.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public readonly byte R { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.byte">Byte</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Red.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Red%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L90">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Red_" data-uid="DisCatSharp.Entities.DiscordColor.Red*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Red" data-uid="DisCatSharp.Entities.DiscordColor.Red">Red</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Discord Red, or #ED4245.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Red { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Rose.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Rose%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L153">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Rose_" data-uid="DisCatSharp.Entities.DiscordColor.Rose*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Rose" data-uid="DisCatSharp.Entities.DiscordColor.Rose">Rose</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Rose, or #FF007F.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Rose { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_SapGreen.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.SapGreen%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L223">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_SapGreen_" data-uid="DisCatSharp.Entities.DiscordColor.SapGreen*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_SapGreen" data-uid="DisCatSharp.Entities.DiscordColor.SapGreen">SapGreen</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Sap green, or #507D2A.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor SapGreen { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Sienna.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Sienna%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L240">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Sienna_" data-uid="DisCatSharp.Entities.DiscordColor.Sienna*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Sienna" data-uid="DisCatSharp.Entities.DiscordColor.Sienna">Sienna</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Sienna, or #882D17.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Sienna { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_SpringGreen.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.SpringGreen%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L158">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_SpringGreen_" data-uid="DisCatSharp.Entities.DiscordColor.SpringGreen*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_SpringGreen" data-uid="DisCatSharp.Entities.DiscordColor.SpringGreen">SpringGreen</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Spring green, or #00FF7F.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor SpringGreen { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Teal.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Teal%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L127">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Teal_" data-uid="DisCatSharp.Entities.DiscordColor.Teal*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Teal" data-uid="DisCatSharp.Entities.DiscordColor.Teal">Teal</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Teal, or #008080.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Teal { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Turquoise.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Turquoise%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L218">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Turquoise_" data-uid="DisCatSharp.Entities.DiscordColor.Turquoise*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Turquoise" data-uid="DisCatSharp.Entities.DiscordColor.Turquoise">Turquoise</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Turquoise, or #30D5C8.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Turquoise { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Value.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Value%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.cs/#L39">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Value_" data-uid="DisCatSharp.Entities.DiscordColor.Value*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Value" data-uid="DisCatSharp.Entities.DiscordColor.Value">Value</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the integer representation of this color.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public readonly int Value { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_VeryDarkGray.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.VeryDarkGray%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L61">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_VeryDarkGray_" data-uid="DisCatSharp.Entities.DiscordColor.VeryDarkGray*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_VeryDarkGray" data-uid="DisCatSharp.Entities.DiscordColor.VeryDarkGray">VeryDarkGray</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Very dark gray, or #666666.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor VeryDarkGray { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Violet.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Violet%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L178">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Violet_" data-uid="DisCatSharp.Entities.DiscordColor.Violet*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Violet" data-uid="DisCatSharp.Entities.DiscordColor.Violet">Violet</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Violet, or #EE82EE.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Violet { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Wheat.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Wheat%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L208">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Wheat_" data-uid="DisCatSharp.Entities.DiscordColor.Wheat*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Wheat" data-uid="DisCatSharp.Entities.DiscordColor.Wheat">Wheat</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Wheat, or #F5DEB3.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Wheat { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_White.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.White%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L41">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_White_" data-uid="DisCatSharp.Entities.DiscordColor.White*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_White" data-uid="DisCatSharp.Entities.DiscordColor.White">White</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">White, or #FFFFFF.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor White { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_Yellow.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.Yellow%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.Colors.cs/#L85">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_Yellow_" data-uid="DisCatSharp.Entities.DiscordColor.Yellow*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_Yellow" data-uid="DisCatSharp.Entities.DiscordColor.Yellow">Yellow</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Discord Yellow, or #FEE75C.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static readonly DiscordColor Yellow { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_ToString.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.ToString%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.cs/#L125">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_ToString_" data-uid="DisCatSharp.Entities.DiscordColor.ToString*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_ToString" data-uid="DisCatSharp.Entities.DiscordColor.ToString">ToString()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets a string representation of this color.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override readonly string ToString()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="1" sourceendlinenumber="1">String representation of this color.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="operators">Operators
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordColor_op_Implicit_System_Int32__DisCatSharp_Entities_DiscordColor.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordColor.op_Implicit(System.Int32)~DisCatSharp.Entities.DiscordColor%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Color/DiscordColor.cs/#L127">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordColor_op_Implicit_" data-uid="DisCatSharp.Entities.DiscordColor.op_Implicit*"></a>
  <h4 id="DisCatSharp_Entities_DiscordColor_op_Implicit_System_Int32__DisCatSharp_Entities_DiscordColor" data-uid="DisCatSharp.Entities.DiscordColor.op_Implicit(System.Int32)~DisCatSharp.Entities.DiscordColor">Implicit(Int32 to DiscordColor)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordColor.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a color used in Discord API.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static implicit operator DiscordColor(int value)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><span class="parametername">value</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordColor.html">DiscordColor</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>

</article>
                </div>

                <div class="copyright-footer">
                    <span>&#169; Aiko IT Systems. All rights reserved.</span>
                </div>
            </div></main>
        </div>


        <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
        <script type="text/javascript" src="../../src/scripts/docfx.vendor.js"></script>
        <script type="text/javascript" src="../../src/scripts/docfx.js"></script>
        <script type="text/javascript" src="../../src/scripts/url.min.js"></script>
        <script type="text/javascript" src="../../src/scripts/highlight/highlight.min.js"></script>
        <script>hljs.highlightAll();</script>
        <script src="https://cdn.jsdelivr.net/npm/anchor-js/anchor.min.js"></script>
        <script type="text/javascript" src="../../src/scripts/jquery.twbsPagination.js"></script>
        <script type="text/javascript" src="../../src/scripts/dcs.js"></script>
        <script type="text/javascript" src="../../src/scripts/lunr.js"></script>
    </body>
</html>