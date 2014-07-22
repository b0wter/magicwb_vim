




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>dotvim/colors/magicwb.vim at master · smt/dotvim · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="smt/dotvim" name="twitter:title" /><meta content="dotvim - My personal Vim configuration (with Pathogen + other plugins as git submodules) -- use at your own risk." name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/5249?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/5249?s=400" property="og:image" /><meta content="smt/dotvim" property="og:title" /><meta content="https://github.com/smt/dotvim" property="og:url" /><meta content="dotvim - My personal Vim configuration (with Pathogen + other plugins as git submodules) -- use at your own risk." property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="6D5B5A15:6433:2E59F08:53CE672B" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="4ByfujSCvcSNbRSraZVKFAM/0cfvE/JWz5rOd004Bd1Ef9Z2j/q+K/tVuBqlDBvrjfGWp29yp2R1H/trULObuA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-abff492f6a9e163d396bba5f179502525f18e2c7.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-85ace430c1ff79f2ae2331a9ed0af2e5b46d5b18.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="694e1dd5c4ec8d299c0f51289ad0a30d">

      
  <meta name="description" content="dotvim - My personal Vim configuration (with Pathogen + other plugins as git submodules) -- use at your own risk." />


  <meta content="5249" name="octolytics-dimension-user_id" /><meta content="smt" name="octolytics-dimension-user_login" /><meta content="1501935" name="octolytics-dimension-repository_id" /><meta content="smt/dotvim" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1501935" name="octolytics-dimension-repository_network_root_id" /><meta content="smt/dotvim" name="octolytics-dimension-repository_network_root_nwo" />

  <link href="https://github.com/smt/dotvim/commits/master.atom" rel="alternate" title="Recent Commits to dotvim:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production linux vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fsmt%2Fdotvim%2Fblob%2Fmaster%2Fcolors%2Fmagicwb.vim">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
          <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
    data-repo="smt/dotvim"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="smt/dotvim" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">


  <li>
      <a href="/login?return_to=%2Fsmt%2Fdotvim"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/smt/dotvim/stargazers">
      19
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fsmt%2Fdotvim"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/smt/dotvim/network" class="social-count">
        9
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/smt" class="url fn" itemprop="url" rel="author"><span itemprop="title">smt</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/smt/dotvim" class="js-current-repository js-repo-home-link">dotvim</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/smt/dotvim" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /smt/dotvim">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/smt/dotvim/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /smt/dotvim/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/smt/dotvim/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /smt/dotvim/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/smt/dotvim/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /smt/dotvim/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/smt/dotvim/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /smt/dotvim/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/smt/dotvim.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/smt/dotvim.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/smt/dotvim" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/smt/dotvim" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/smt/dotvim/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download smt/dotvim as a zip file"
                   title="Download smt/dotvim as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/smt/dotvim/blob/60d265b85f1a6f9b73038b283e1fdba794c33dac/colors/magicwb.vim" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:b527f85ccf3b2bf28723bf8f6c854118 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/smt/dotvim/blob/master/colors/magicwb.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/smt/dotvim/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="colors/magicwb.vim"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/smt/dotvim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">dotvim</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/smt/dotvim/tree/master/colors" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator"> / </span><strong class="final-path">magicwb.vim</strong>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="" class="main-avatar" height="24" src="https://1.gravatar.com/avatar/dbc134b4a1b54019f690756f8579b6a0?d=https%3A%2F%2Fassets-cdn.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png&amp;r=x&amp;s=140" width="24" />
      <span class="author"><span>Stephen Tudor</span></span>
      <time datetime="2011-05-30T13:04:47-04:00" is="relative-time">May 30, 2011</time>
      <div class="commit-title">
          <a href="/smt/dotvim/commit/5d9094ff930877763edb55175b537c21454b620a" class="message" data-pjax="true" title="Converted all my TextMate themes to Vim format (using the awesome coloration gem), and added to my colors dir for now. In the future, I&#39;ll extract my favorites into a separate project.">Converted all my TextMate themes to Vim format (using the awesome col…</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>0</strong>  contributors</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>102 lines (97 sloc)</span>
          <span class="meta-divider"></span>
        <span>4.722 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/smt/dotvim/raw/master/colors/magicwb.vim" class="minibutton " id="raw-url">Raw</a>
            <a href="/smt/dotvim/blame/master/colors/magicwb.vim" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/smt/dotvim/commits/master/colors/magicwb.vim" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-viml js-blob-data">
       <table class="file-code file-diff tab-size-8">
         <tr class="file-code-line">
           <td class="blob-line-nums">
             <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vim color file</span></div><div class='line' id='LC2'><span class="c">&quot; Converted from Textmate theme MagicWB (Amiga) using Coloration v0.2.5 (http://github.com/sickill/coloration)</span></div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'><span class="k">set</span> <span class="nb">background</span><span class="p">=</span><span class="nb">dark</span></div><div class='line' id='LC5'><span class="nb">highlight</span> clear</div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;syntax_on&quot;</span><span class="p">)</span></div><div class='line' id='LC8'>&nbsp;&nbsp;<span class="nb">syntax</span> reset</div><div class='line' id='LC9'><span class="k">endif</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="k">let</span> <span class="k">g</span>:colors_name <span class="p">=</span> <span class="s2">&quot;MagicWB (Amiga)&quot;</span></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'><span class="k">hi</span> Cursor  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="mh">#ffffff</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC14'><span class="k">hi</span> Visual  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="mh">#b1b1b1</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC15'><span class="k">hi</span> CursorLine  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="mh">#8b8b8b</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC16'><span class="k">hi</span> CursorColumn  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="mh">#8b8b8b</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC17'><span class="k">hi</span> LineNr  guifg<span class="p">=</span><span class="mh">#4b4b4b</span> guibg<span class="p">=</span><span class="mh">#969696</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC18'><span class="k">hi</span> VertSplit  guifg<span class="p">=</span><span class="mh">#7a7a7a</span> guibg<span class="p">=</span><span class="mh">#7a7a7a</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC19'><span class="k">hi</span> MatchParen  guifg<span class="p">=</span><span class="mh">#000000</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC20'><span class="k">hi</span> StatusLine  guifg<span class="p">=</span><span class="mh">#000000</span> guibg<span class="p">=</span><span class="mh">#7a7a7a</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC21'><span class="k">hi</span> StatusLineNC  guifg<span class="p">=</span><span class="mh">#000000</span> guibg<span class="p">=</span><span class="mh">#7a7a7a</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC22'><span class="k">hi</span> Pmenu  guifg<span class="p">=</span><span class="mh">#0000ff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC23'><span class="k">hi</span> PmenuSel  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="mh">#b1b1b1</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC24'><span class="k">hi</span> IncSearch  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="mh">#656565</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC25'><span class="k">hi</span> Search  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="mh">#656565</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC26'><span class="k">hi</span> Directory  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="mh">#7878ab</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC27'><span class="k">hi</span> Folded  guifg<span class="p">=</span><span class="mh">#8d2e75</span> guibg<span class="p">=</span><span class="mh">#969696</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC28'><br/></div><div class='line' id='LC29'><span class="k">hi</span> Normal  guifg<span class="p">=</span><span class="mh">#000000</span> guibg<span class="p">=</span><span class="mh">#969696</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC30'><span class="k">hi</span> Boolean  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC31'><span class="k">hi</span> Character  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="mh">#7878ab</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC32'><span class="k">hi</span> Comment  guifg<span class="p">=</span><span class="mh">#8d2e75</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC33'><span class="k">hi</span> Conditional  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC34'><span class="k">hi</span> Constant  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC35'><span class="k">hi</span> Define  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC36'><span class="k">hi</span> ErrorMsg  guifg<span class="p">=</span><span class="mh">#ffffff</span> guibg<span class="p">=</span><span class="mh">#797979</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC37'><span class="k">hi</span> WarningMsg  guifg<span class="p">=</span><span class="mh">#ffffff</span> guibg<span class="p">=</span><span class="mh">#797979</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC38'><span class="k">hi</span> Float  guifg<span class="p">=</span><span class="mh">#ffffff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC39'><span class="k">hi</span> Function  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC40'><span class="k">hi</span> Identifier  guifg<span class="p">=</span><span class="mh">#3a68a3</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC41'><span class="k">hi</span> Keyword  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC42'><span class="k">hi</span> Label  guifg<span class="p">=</span><span class="mh">#ffffff</span> guibg<span class="p">=</span><span class="mh">#ab7878</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC43'><span class="k">hi</span> NonText  guifg<span class="p">=</span><span class="mh">#ff38ff</span> guibg<span class="p">=</span><span class="mh">#8b8b8b</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC44'><span class="k">hi</span> Number  guifg<span class="p">=</span><span class="mh">#ffffff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC45'><span class="k">hi</span> Operator  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC46'><span class="k">hi</span> PreProc  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC47'><span class="k">hi</span> Special  guifg<span class="p">=</span><span class="mh">#000000</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC48'><span class="k">hi</span> SpecialKey  guifg<span class="p">=</span><span class="mh">#ff38ff</span> guibg<span class="p">=</span><span class="mh">#8b8b8b</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC49'><span class="k">hi</span> Statement  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC50'><span class="k">hi</span> StorageClass  guifg<span class="p">=</span><span class="mh">#3a68a3</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC51'><span class="k">hi</span> String  guifg<span class="p">=</span><span class="mh">#ffffff</span> guibg<span class="p">=</span><span class="mh">#ab7878</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC52'><span class="k">hi</span> Tag  guifg<span class="p">=</span><span class="mh">#0000ff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC53'><span class="k">hi</span> Title  guifg<span class="p">=</span><span class="mh">#000000</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC54'><span class="k">hi</span> Todo  guifg<span class="p">=</span><span class="mh">#8d2e75</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span>inverse<span class="p">,</span><span class="nb">bold</span><span class="p">,</span><span class="nb">italic</span></div><div class='line' id='LC55'><span class="k">hi</span> Type  guifg<span class="p">=</span><span class="mh">#0000ff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC56'><span class="k">hi</span> Underlined  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">underline</span></div><div class='line' id='LC57'><span class="k">hi</span> rubyClass  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC58'><span class="k">hi</span> rubyFunction  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC59'><span class="k">hi</span> rubyInterpolationDelimiter  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC60'><span class="k">hi</span> rubySymbol  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="mh">#7878ab</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC61'><span class="k">hi</span> rubyConstant  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC62'><span class="k">hi</span> rubyStringDelimiter  guifg<span class="p">=</span><span class="mh">#ffffff</span> guibg<span class="p">=</span><span class="mh">#ab7878</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC63'><span class="k">hi</span> rubyBlockParameter  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC64'><span class="k">hi</span> rubyInstanceVariable  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC65'><span class="k">hi</span> rubyInclude  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC66'><span class="k">hi</span> rubyGlobalVariable  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC67'><span class="k">hi</span> rubyRegexp  guifg<span class="p">=</span><span class="mh">#ffffff</span> guibg<span class="p">=</span><span class="mh">#ab7878</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC68'><span class="k">hi</span> rubyRegexpDelimiter  guifg<span class="p">=</span><span class="mh">#ffffff</span> guibg<span class="p">=</span><span class="mh">#ab7878</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC69'><span class="k">hi</span> rubyEscape  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="mh">#7878ab</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC70'><span class="k">hi</span> rubyControl  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC71'><span class="k">hi</span> rubyClassVariable  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC72'><span class="k">hi</span> rubyOperator  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC73'><span class="k">hi</span> rubyException  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC74'><span class="k">hi</span> rubyPseudoVariable  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC75'><span class="k">hi</span> rubyRailsUserClass  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC76'><span class="k">hi</span> rubyRailsARAssociationMethod  guifg<span class="p">=</span><span class="mh">#e5b3ff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC77'><span class="k">hi</span> rubyRailsARMethod  guifg<span class="p">=</span><span class="mh">#e5b3ff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC78'><span class="k">hi</span> rubyRailsRenderMethod  guifg<span class="p">=</span><span class="mh">#e5b3ff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC79'><span class="k">hi</span> rubyRailsMethod  guifg<span class="p">=</span><span class="mh">#e5b3ff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC80'><span class="k">hi</span> erubyDelimiter  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC81'><span class="k">hi</span> erubyComment  guifg<span class="p">=</span><span class="mh">#8d2e75</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC82'><span class="k">hi</span> erubyRailsMethod  guifg<span class="p">=</span><span class="mh">#e5b3ff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC83'><span class="k">hi</span> htmlTag  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC84'><span class="k">hi</span> htmlEndTag  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC85'><span class="k">hi</span> htmlTagName  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC86'><span class="k">hi</span> htmlArg  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC87'><span class="k">hi</span> htmlSpecialChar  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="mh">#7878ab</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC88'><span class="k">hi</span> javaScriptFunction  guifg<span class="p">=</span><span class="mh">#3a68a3</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC89'><span class="k">hi</span> javaScriptRailsFunction  guifg<span class="p">=</span><span class="mh">#e5b3ff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC90'><span class="k">hi</span> javaScriptBraces  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC91'><span class="k">hi</span> yamlKey  guifg<span class="p">=</span><span class="mh">#0000ff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC92'><span class="k">hi</span> yamlAnchor  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC93'><span class="k">hi</span> yamlAlias  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC94'><span class="k">hi</span> yamlDocumentHeader  guifg<span class="p">=</span><span class="mh">#ffffff</span> guibg<span class="p">=</span><span class="mh">#ab7878</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC95'><span class="k">hi</span> cssURL  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC96'><span class="k">hi</span> cssFunctionName  guifg<span class="p">=</span><span class="mh">#e5b3ff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC97'><span class="k">hi</span> cssColor  guifg<span class="p">=</span><span class="mh">#ffa995</span> guibg<span class="p">=</span><span class="mh">#7878ab</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC98'><span class="k">hi</span> cssPseudoClassId  guifg<span class="p">=</span><span class="mh">#3a68a3</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC99'><span class="k">hi</span> cssClassName  guifg<span class="p">=</span><span class="mh">#3a68a3</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC100'><span class="k">hi</span> cssValueLength  guifg<span class="p">=</span><span class="mh">#ffffff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC101'><span class="k">hi</span> cssCommonAttr  guifg<span class="p">=</span><span class="mh">#ffffff</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC102'><span class="k">hi</span> cssBraces  guifg<span class="p">=</span><span class="nb">NONE</span> guibg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span><span class="nb">NONE</span></div></pre></div></td>
         </tr>
       </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.06238s from github-fe138-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-df9e4beac80276ed3dfa56be0d97b536d0f5ee12.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-094ba3c54f544b2a716758b64db1c2e7f8c3cf13.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

