<!doctype html manifest="cache.manifest">
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js ie ie6" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie ie7" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
    <meta charset="utf-8">

    <!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame
    Remove this if you use the .htaccess -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <title>Virgin Holidays Coding Standards</title>

    <meta name="author" content="Virgin Holidays">

    <!-- Mobile viewport optimized: j.mp/bplateviewport -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Place favicon.ico & apple-touch-icon.png in the root of your domain and delete these references -->
    <link rel="apple-touch-icon" href="favicon.png">

    <!-- CSS: implied media="all" -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/handheld.css" media="handheld">

    <!-- All JavaScript at the bottom, except for Modernizr which enables HTML5 elements & feature detects -->
    <script src="js/libs/modernizr-2.0.6.min.js"></script>
</head>

<body>
<!--<a class="fork" href="https://github.com/isobar-idev/code-standards/" target="_blank"><span class="visuallyhidden">Fork Us</span></a>-->

<div id="container">
    <header role="banner">
        <nav id="locale">
            <ul id="flags">
                <li></li>
                <li></li>
            </ul>
        </nav>

        <h1><a id="logo" href="" class="visuallyhidden">Virgin Holidays</a></h1>

        <canvas id="canvas-logo" width="500" height="300">
            <strong>HTML5 browser needed</strong>
        </canvas>

        <ul id="social">
            <li></li>
        </ul>
    </header>

    <div id="main" role="document">

        <jsp:include page="sections/general.html"/>
        <!--<jsp:include page="sections/whiteSpace.html"/>-->
        <!--<jsp:include page="sections/programmingPractices.html"/>-->
        <!--<jsp:include page="sections/classes.html"/>-->
        <!--<jsp:include page="sections/declarations.html"/>-->
        <!--<jsp:include page="sections/statements.html"/>-->
        <!--<jsp:include page="sections/overallExamples.html"/>-->

        <!--<jsp:include page="sections/frontEndGeneral.html"/>-->
        <!--<jsp:include page="sections/markup.html"/>-->
        <!--<jsp:include page="sections/css.html"/>-->
        <!--<jsp:include page="sections/javascript.html"/>-->
        <!--<jsp:include page="sections/accessibility.html"/>-->
        <!--<jsp:include page="sections/performance.html"/>-->
        <!--<jsp:include page="sections/browsers.html"/>-->
        <!--<jsp:include page="sections/seo.html"/>-->
        <!--<jsp:include page="sections/codeReviews.html"/>-->
        <!--<jsp:include page="sections/appendices.html"/>-->
        <!--<jsp:include page="sections/revisionHistory.html"/>-->
    </div><!--! End of #main section !-->

    <nav id="side" class="nav-right" role="navigation">
        <h3 class="toc-title">Table of Contents</h3>
        <ul id="toc" style="display:none"></ul>
        <noscript><p><a href="http://enable-javascript.com">Please enable JavaScript</a>.</p></noscript>
    </nav>

</div><!--! end of #container !-->

<footer role="contentinfo">
    <p>
        <span class="float_left">Virgin Holidays</span>
        <span class="float_right"></span>
    </p>
</footer>

<!-- JavaScript at the bottom for fast page loading -->

<!-- Grab CDN jQuery, with a protocol relative URL; fall back to local if necessary -->
<script src="//code.jquery.com/jquery-1.7.2.min.js"></script>
<script>window.jQuery || document.write("<script src='js/libs/jquery-1.7.2.min.js'>\x3C/script>")</script>

<script defer src="js/plugins.js"></script>
<script defer src="js/script.js"></script>

<!--[if lt IE 7 ]>
<script src="js/libs/dd_belatedpng.js"></script>
<script>DD_belatedPNG.fix("img, .png_bg"); // Fix any <img> or .png_bg bg-images. Also, please read goo.gl/mZiyb </script>
<![endif]-->

<!-- Prompt IE 6 users to install Chrome Frame. Remove this if you want to support IE 6.
        chromium.org/developers/how-tos/chrome-frame-getting-started -->

<!--[if lt IE 7 ]>
<script defer src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
<script defer>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
<![endif]-->

</body>
</html>