<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
    
    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>
    
    Class DiscordScheduledEvent
    
    
    
    
    
    
    
    
    
    
    
    
    
     | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
      <meta name="title" content="
    
    Class DiscordScheduledEvent
    
    
    
    
    
    
    
    
    
    
    
    
    
     | DisCatSharp Docs ">
      <meta name="og:title" content="
    
    Class DiscordScheduledEvent
    
    
    
    
    
    
    
    
    
    
    
    
    
     | DisCatSharp Docs ">
      <meta name="generator" content="docfx 2.60.1.0">
      
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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.Entities.DiscordScheduledEvent">
  
  
  <h1 id="DisCatSharp_Entities_DiscordScheduledEvent" data-uid="DisCatSharp.Entities.DiscordScheduledEvent" class="text-break">
  
  Class DiscordScheduledEvent
  
  
  
  
  
  
  
  
  
  
  
  
  
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Represents an scheduled event.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><a class="xref" href="DisCatSharp.Entities.SnowflakeObject.html">SnowflakeObject</a></div>
    <div class="level2"><span class="xref">DiscordScheduledEvent</span></div>
  </div>
  <div class="implements">
    <h5>Implements</h5>
    <div><span class="xref">IEquatable</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a>&gt;</div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="DisCatSharp.Entities.SnowflakeObject.html#DisCatSharp_Entities_SnowflakeObject_Id">SnowflakeObject.Id</a>
    </div>
    <div>
      <a class="xref" href="DisCatSharp.Entities.SnowflakeObject.html#DisCatSharp_Entities_SnowflakeObject_CreationTimestamp">SnowflakeObject.CreationTimestamp</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.Entities.html">DisCatSharp.Entities</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.dll</h6>
  <h5 id="DisCatSharp_Entities_DiscordScheduledEvent_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class DiscordScheduledEvent : SnowflakeObject</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_Channel.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.Channel%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L57">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_Channel_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Channel*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_Channel" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Channel">Channel</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets the associated channel.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;DiscordChannel&gt; Channel { get; }</code></pre>
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
        <td><span class="xref">Task</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordChannel.html">DiscordChannel</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_ChannelId.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.ChannelId%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L64">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_ChannelId_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.ChannelId*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_ChannelId" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.ChannelId">ChannelId</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets id of the associated channel id.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ulong? ChannelId { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_CoverImageHash.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.CoverImageHash%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L103">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_CoverImageHash_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.CoverImageHash*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_CoverImageHash" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.CoverImageHash">CoverImageHash</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets this event's cover hash, when applicable.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string CoverImageHash { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_CoverImageUrl.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.CoverImageUrl%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L109">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_CoverImageUrl_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.CoverImageUrl*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_CoverImageUrl" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.CoverImageUrl">CoverImageUrl</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets this event's cover in url form.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string CoverImageUrl { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_Creator.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.Creator%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L76">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_Creator_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Creator*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_Creator" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Creator">Creator</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets the user that created the scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordUser Creator { get; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordUser.html">DiscordUser</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_CreatorId.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.CreatorId%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L70">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_CreatorId_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.CreatorId*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_CreatorId" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.CreatorId">CreatorId</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets the ID of the user that created the scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ulong CreatorId { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_CreatorMember.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.CreatorMember%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L82">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_CreatorMember_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.CreatorMember*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_CreatorMember" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.CreatorMember">CreatorMember</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets the member that created the scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordMember CreatorMember { get; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordMember.html">DiscordMember</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_Description.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.Description%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L97">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_Description_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Description*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_Description" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Description">Description</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets the description of the scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string Description { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_EntityId.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.EntityId%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L162">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_EntityId_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.EntityId*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_EntityId" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.EntityId">EntityId</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets id of the entity.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ulong? EntityId { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_EntityMetadata.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.EntityMetadata%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L168">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_EntityMetadata_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.EntityMetadata*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_EntityMetadata" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.EntityMetadata">EntityMetadata</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets metadata of the entity.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordScheduledEventEntityMetadata EntityMetadata { get; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordScheduledEventEntityMetadata.html">DiscordScheduledEventEntityMetadata</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_EntityType.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.EntityType%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L156">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_EntityType_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.EntityType*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_EntityType" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.EntityType">EntityType</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets the entity type.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ScheduledEventEntityType EntityType { get; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Enums.ScheduledEventEntityType.html">ScheduledEventEntityType</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_Guild.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.Guild%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L50">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_Guild_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Guild*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_Guild" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Guild">Guild</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets the guild to which this scheduled event belongs.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordGuild Guild { get; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordGuild.html">DiscordGuild</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_GuildId.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.GuildId%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L44">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_GuildId_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.GuildId*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_GuildId" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.GuildId">GuildId</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets the guild id of the associated scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ulong GuildId { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_Name.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.Name%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L91">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_Name_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Name*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_Name" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Name">Name</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets the name of the scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string Name { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_ScheduledEndTime.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.ScheduledEndTime%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L130">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_ScheduledEndTime_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.ScheduledEndTime*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_ScheduledEndTime" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.ScheduledEndTime">ScheduledEndTime</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets the scheduled end time of the scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DateTimeOffset? ScheduledEndTime { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<span class="xref">DateTimeOffset</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_ScheduledStartTime.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.ScheduledStartTime%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L116">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_ScheduledStartTime_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.ScheduledStartTime*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_ScheduledStartTime" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.ScheduledStartTime">ScheduledStartTime</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets the scheduled start time of the scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DateTimeOffset? ScheduledStartTime { get; }</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<span class="xref">DateTimeOffset</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_Status.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.Status%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L150">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_Status_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Status*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_Status" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Status">Status</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets the status of the scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ScheduledEventStatus Status { get; }</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Enums.ScheduledEventStatus.html">ScheduledEventStatus</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_UserCount.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.UserCount%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L183">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_UserCount_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.UserCount*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_UserCount" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.UserCount">UserCount</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets the total number of users subscribed to the scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int UserCount { get; }</code></pre>
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
  <h3 id="methods">Methods
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_CancelAsync_System_String_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.CancelAsync(System.String)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L264">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_CancelAsync_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.CancelAsync*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_CancelAsync_System_String_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.CancelAsync(System.String)">CancelAsync(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Cancels the current scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public async Task&lt;DiscordScheduledEvent&gt; CancelAsync(string reason = null)</code></pre>
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
        <td><span class="parametername">reason</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">The audit log reason.</p>
</td>
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
        <td><span class="xref">Task</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_DeleteAsync_System_String_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.DeleteAsync(System.String)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L327">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_DeleteAsync_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.DeleteAsync*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_DeleteAsync_System_String_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.DeleteAsync(System.String)">DeleteAsync(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Deletes a scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public async Task DeleteAsync(string reason = null)</code></pre>
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
        <td><span class="parametername">reason</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">The audit log reason.</p>
</td>
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
        <td><span class="xref">Task</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_EndAsync_System_String_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.EndAsync(System.String)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L284">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_EndAsync_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.EndAsync*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_EndAsync_System_String_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.EndAsync(System.String)">EndAsync(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Ends the current scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public async Task&lt;DiscordScheduledEvent&gt; EndAsync(string reason = null)</code></pre>
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
        <td><span class="parametername">reason</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">The audit log reason.</p>
</td>
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
        <td><span class="xref">Task</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_Equals_DisCatSharp_Entities_DiscordScheduledEvent_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.Equals(DisCatSharp.Entities.DiscordScheduledEvent)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L349">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_Equals_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Equals*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_Equals_DisCatSharp_Entities_DiscordScheduledEvent_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Equals(DisCatSharp.Entities.DiscordScheduledEvent)">Equals(DiscordScheduledEvent)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Checks whether this <a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a> is equal to another <a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool Equals(DiscordScheduledEvent e)</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a></td>
        <td><span class="parametername">e</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1"><a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a> to compare to.</p>
</td>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">Whether the <a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a> is equal to this <a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_Equals_System_Object_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.Equals(System.Object)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L341">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_Equals_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Equals*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_Equals_System_Object_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.Equals(System.Object)">Equals(Object)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Checks whether this <a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a> is equal to another object.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override bool Equals(object obj)</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></td>
        <td><span class="parametername">obj</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">Object to compare to.</p>
</td>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">Whether the object is equal to this <a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_GetHashCode.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.GetHashCode%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L356">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_GetHashCode_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.GetHashCode*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_GetHashCode" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.GetHashCode">GetHashCode()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets the hash code for this <a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override int GetHashCode()</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">The hash code for this <a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a>.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_GetUsersAsync_System_Nullable_System_Int32__System_Nullable_System_UInt64__System_Nullable_System_UInt64__System_Nullable_System_Boolean__.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.GetUsersAsync(System.Nullable%7BSystem.Int32%7D%2CSystem.Nullable%7BSystem.UInt64%7D%2CSystem.Nullable%7BSystem.UInt64%7D%2CSystem.Nullable%7BSystem.Boolean%7D)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L307">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_GetUsersAsync_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.GetUsersAsync*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_GetUsersAsync_System_Nullable_System_Int32__System_Nullable_System_UInt64__System_Nullable_System_UInt64__System_Nullable_System_Boolean__" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.GetUsersAsync(System.Nullable{System.Int32},System.Nullable{System.UInt64},System.Nullable{System.UInt64},System.Nullable{System.Boolean})">GetUsersAsync(Nullable&lt;Int32&gt;, Nullable&lt;UInt64&gt;, Nullable&lt;UInt64&gt;, Nullable&lt;Boolean&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets a list of users RSVP'd to the scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public async Task&lt;IReadOnlyDictionary&lt;ulong, DiscordScheduledEventUser&gt;&gt; GetUsersAsync(int? limit = null, ulong? before = null, ulong? after = null, bool? withMember = null)</code></pre>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a>&gt;</td>
        <td><span class="parametername">limit</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">The limit how many users to receive from the event. Defaults to 100. Max 100.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a>&gt;</td>
        <td><span class="parametername">before</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">Get results of <a class="xref" href="DisCatSharp.Entities.DiscordScheduledEventUser.html">DiscordScheduledEventUser</a> before the given snowflake.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a>&gt;</td>
        <td><span class="parametername">after</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">Get results of <a class="xref" href="DisCatSharp.Entities.DiscordScheduledEventUser.html">DiscordScheduledEventUser</a> after the given snowflake.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a>&gt;</td>
        <td><span class="parametername">withMember</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">Whether to include guild member data.</p>
</td>
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
        <td><span class="xref">Task</span>&lt;<span class="xref">IReadOnlyDictionary</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.uint64">UInt64</a>, <a class="xref" href="DisCatSharp.Entities.DiscordScheduledEventUser.html">DiscordScheduledEventUser</a>&gt;&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_ModifyAsync_Action_DisCatSharp_Net_Models_ScheduledEventEditModel__.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.ModifyAsync(Action%7BDisCatSharp.Net.Models.ScheduledEventEditModel%7D)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L207">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_ModifyAsync_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.ModifyAsync*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_ModifyAsync_Action_DisCatSharp_Net_Models_ScheduledEventEditModel__" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.ModifyAsync(Action{DisCatSharp.Net.Models.ScheduledEventEditModel})">ModifyAsync(Action&lt;ScheduledEventEditModel&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Modifies the current scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public async Task ModifyAsync(Action&lt;ScheduledEventEditModel&gt; action)</code></pre>
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
        <td><span class="xref">Action</span>&lt;<a class="xref" href="DisCatSharp.Net.Models.ScheduledEventEditModel.html">ScheduledEventEditModel</a>&gt;</td>
        <td><span class="parametername">action</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">Action to perform on this thread</p>
</td>
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
        <td><span class="xref">Task</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_StartAsync_System_String_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.StartAsync(System.String)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L244">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_StartAsync_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.StartAsync*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_StartAsync_System_String_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.StartAsync(System.String)">StartAsync(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Starts the current scheduled event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public async Task&lt;DiscordScheduledEvent&gt; StartAsync(string reason = null)</code></pre>
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
        <td><span class="parametername">reason</span></td>
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
        <td><span class="xref">Task</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="operators">Operators
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_op_Equality_DisCatSharp_Entities_DiscordScheduledEvent_DisCatSharp_Entities_DiscordScheduledEvent_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.op_Equality(DisCatSharp.Entities.DiscordScheduledEvent%2CDisCatSharp.Entities.DiscordScheduledEvent)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L365">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_op_Equality_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.op_Equality*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_op_Equality_DisCatSharp_Entities_DiscordScheduledEvent_DisCatSharp_Entities_DiscordScheduledEvent_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.op_Equality(DisCatSharp.Entities.DiscordScheduledEvent,DisCatSharp.Entities.DiscordScheduledEvent)">Equality(DiscordScheduledEvent, DiscordScheduledEvent)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets whether the two <a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a> objects are equal.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool operator ==(DiscordScheduledEvent e1, DiscordScheduledEvent e2)</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a></td>
        <td><span class="parametername">e1</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">First event to compare.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a></td>
        <td><span class="parametername">e2</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">Second event to compare.</p>
</td>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">Whether the two events are equal.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_Entities_DiscordScheduledEvent_op_Inequality_DisCatSharp_Entities_DiscordScheduledEvent_DisCatSharp_Entities_DiscordScheduledEvent_.md&amp;value=---%0Auid%3A%20DisCatSharp.Entities.DiscordScheduledEvent.op_Inequality(DisCatSharp.Entities.DiscordScheduledEvent%2CDisCatSharp.Entities.DiscordScheduledEvent)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/Entities/Guild/ScheduledEvent/DiscordScheduledEvent.cs/#L379">View Source</a>
  </span>
  <a id="DisCatSharp_Entities_DiscordScheduledEvent_op_Inequality_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.op_Inequality*"></a>
  <h4 id="DisCatSharp_Entities_DiscordScheduledEvent_op_Inequality_DisCatSharp_Entities_DiscordScheduledEvent_DisCatSharp_Entities_DiscordScheduledEvent_" data-uid="DisCatSharp.Entities.DiscordScheduledEvent.op_Inequality(DisCatSharp.Entities.DiscordScheduledEvent,DisCatSharp.Entities.DiscordScheduledEvent)">Inequality(DiscordScheduledEvent, DiscordScheduledEvent)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="2">Gets whether the two <a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a> objects are not equal.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool operator !=(DiscordScheduledEvent e1, DiscordScheduledEvent e2)</code></pre>
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
        <td><a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a></td>
        <td><span class="parametername">e1</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">First event to compare.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordScheduledEvent.html">DiscordScheduledEvent</a></td>
        <td><span class="parametername">e2</span></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">Second event to compare.</p>
</td>
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
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Entities.DiscordScheduledEvent.yml" sourcestartlinenumber="1">Whether the two events are not equal.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <span class="xref">IEquatable&lt;&gt;</span>
  </div>

</article>
                </div>

                <div class="copyright-footer">
                    <span>&#169; Aiko IT Systems. All rights reserved.</span>
                </div>
            </div></main>
        

        
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
    </div></body>
</html>