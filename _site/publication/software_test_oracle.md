

<!doctype html>
<html lang="en" class="no-js">
  <head>
    

<meta charset="utf-8">



<!-- begin SEO -->









<title>Performing Software Test Oracle Based on Deep Neural Network With Fuzzy Inference System - Amin’s Personal Website</title>







<meta property="og:locale" content="en-US">
<meta property="og:site_name" content="Amin's Personal Website">
<meta property="og:title" content="Performing Software Test Oracle Based on Deep Neural Network With Fuzzy Inference System">


  <link rel="canonical" href="https://7amin.github.io/publication/software_test_oracle.md">
  <meta property="og:url" content="https://7amin.github.io/publication/software_test_oracle.md">



  <meta property="og:description" content="One of the challenging issues in software designing is testing the product in different condition. Various software Oracles had suggested in the literature, and the aim of all of them is minimizing the time and cost of the testing process. Software test Oracles have designed to do this job automatically with as less as possible human contribution. In this work, a novel Oracle based on deep learning and fuzzy inference system introduced. For this purpose, by the utility of Takagi-SugenoKang fuzzy inference, the output of software mapped to the fuzzy space, and the deep neural network has trained by this data. Finally, data has remapped to the primary form and used as the competitor stage input. To validate the performance of the Oracle, four different models have chosen to assess the Oracle enforcement, and after training the Oracle by the correct output of applications, source codes have changed manually, and the efficiency of the Oracle monitored. Several measures have been applied to evaluate the accuracy of the test Oracle, and it is observed that in most cases Oracle correctly could detect the correct and false results. Finally, designing Oracles requires several preliminaries and in this work we only focus on the architecture of the system.">





  

  





  <meta property="og:type" content="article">
  <meta property="article:published_time" content="2019-02-23T00:00:00-05:00">








  <script type="application/ld+json">
    {
      "@context" : "http://schema.org",
      "@type" : "Person",
      "name" : "Amin Karimi Monsefi",
      "url" : "https://7amin.github.io",
      "sameAs" : null
    }
  </script>






<!-- end SEO -->


<link href="https://7amin.github.io/feed.xml" type="application/atom+xml" rel="alternate" title="Amin's Personal Website Feed">

<!-- http://t.co/dKP3o1e -->
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<script>
  document.documentElement.className = document.documentElement.className.replace(/\bno-js\b/g, '') + ' js ';
</script>

<!-- For all browsers -->
<link rel="stylesheet" href="https://7amin.github.io/assets/css/main.css">

<meta http-equiv="cleartype" content="on">
    

<!-- start custom head snippets -->

<link rel="apple-touch-icon" sizes="57x57" href="https://7amin.github.io/images/apple-touch-icon-57x57.png?v=M44lzPylqQ">
<link rel="apple-touch-icon" sizes="60x60" href="https://7amin.github.io/images/apple-touch-icon-60x60.png?v=M44lzPylqQ">
<link rel="apple-touch-icon" sizes="72x72" href="https://7amin.github.io/images/apple-touch-icon-72x72.png?v=M44lzPylqQ">
<link rel="apple-touch-icon" sizes="76x76" href="https://7amin.github.io/images/apple-touch-icon-76x76.png?v=M44lzPylqQ">
<link rel="apple-touch-icon" sizes="114x114" href="https://7amin.github.io/images/apple-touch-icon-114x114.png?v=M44lzPylqQ">
<link rel="apple-touch-icon" sizes="120x120" href="https://7amin.github.io/images/apple-touch-icon-120x120.png?v=M44lzPylqQ">
<link rel="apple-touch-icon" sizes="144x144" href="https://7amin.github.io/images/apple-touch-icon-144x144.png?v=M44lzPylqQ">
<link rel="apple-touch-icon" sizes="152x152" href="https://7amin.github.io/images/apple-touch-icon-152x152.png?v=M44lzPylqQ">
<link rel="apple-touch-icon" sizes="180x180" href="https://7amin.github.io/images/apple-touch-icon-180x180.png?v=M44lzPylqQ">
<link rel="icon" type="image/png" href="https://7amin.github.io/images/favicon-32x32.png?v=M44lzPylqQ" sizes="32x32">
<link rel="icon" type="image/png" href="https://7amin.github.io/images/android-chrome-192x192.png?v=M44lzPylqQ" sizes="192x192">
<link rel="icon" type="image/png" href="https://7amin.github.io/images/favicon-96x96.png?v=M44lzPylqQ" sizes="96x96">
<link rel="icon" type="image/png" href="https://7amin.github.io/images/favicon-16x16.png?v=M44lzPylqQ" sizes="16x16">
<link rel="manifest" href="https://7amin.github.io/images/manifest.json?v=M44lzPylqQ">
<link rel="mask-icon" href="https://7amin.github.io/images/safari-pinned-tab.svg?v=M44lzPylqQ" color="#000000">
<link rel="shortcut icon" href="/images/favicon.ico?v=M44lzPylqQ">
<meta name="msapplication-TileColor" content="#000000">
<meta name="msapplication-TileImage" content="https://7amin.github.io/images/mstile-144x144.png?v=M44lzPylqQ">
<meta name="msapplication-config" content="https://7amin.github.io/images/browserconfig.xml?v=M44lzPylqQ">
<meta name="theme-color" content="#ffffff">
<link rel="stylesheet" href="https://7amin.github.io/assets/css/academicons.css"/>

<script type="text/x-mathjax-config"> MathJax.Hub.Config({ TeX: { equationNumbers: { autoNumber: "all" } } }); </script>
<script type="text/x-mathjax-config">
  MathJax.Hub.Config({
    tex2jax: {
      inlineMath: [ ['$','$'], ["\\(","\\)"] ],
      processEscapes: true
    }
  });
</script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.4/latest.js?config=TeX-MML-AM_CHTML' async></script>

<!-- end custom head snippets -->

  </head>

  <body>

    <!--[if lt IE 9]>
<div class="notice--danger align-center" style="margin: 0;">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</div>
<![endif]-->
    

<div class="masthead">
  <div class="masthead__inner-wrap">
    <div class="masthead__menu">
      <nav id="site-nav" class="greedy-nav">
        <button><div class="navicon"></div></button>
        <ul class="visible-links">
          <li class="masthead__menu-item masthead__menu-item--lg"><a href="https://7amin.github.io/">Amin's Personal Website</a></li>
          
            
            <li class="masthead__menu-item"><a href="https://7amin.github.io/publications/">Publications</a></li>
          
            
            <li class="masthead__menu-item"><a href="https://7amin.github.io/talks/">Talks</a></li>
          
            
            <li class="masthead__menu-item"><a href="https://7amin.github.io/teaching/">Teaching</a></li>
          
            
            <li class="masthead__menu-item"><a href="https://7amin.github.io/portfolio/">Portfolio</a></li>
          
            
            <li class="masthead__menu-item"><a href="https://7amin.github.io/year-archive/">Blog Posts</a></li>
          
            
            <li class="masthead__menu-item"><a href="https://7amin.github.io/cv/">CV</a></li>
          
            
            <li class="masthead__menu-item"><a href="https://7amin.github.io/markdown/">Guide</a></li>
          
        </ul>
        <ul class="hidden-links hidden"></ul>
      </nav>
    </div>
  </div>
</div>

    





<div id="main" role="main">
  


  <div class="sidebar sticky">
  



<div itemscope itemtype="http://schema.org/Person">

  <div class="author__avatar">
    
    	<img src="https://7amin.github.io/images/avatar.jpg" class="author__avatar" alt="Amin Karimi Monsefi">
    
  </div>

  <div class="author__content">
    <h3 class="author__name">Amin Karimi Monsefi</h3>
    <p class="author__bio">I am currently on an exciting academic journey, pursuing a Ph.D. in Computer Science at Ohio State University</p>
  </div>

  <div class="author__urls-wrapper">
    <button class="btn btn--inverse">Follow</button>
    <ul class="author__urls social-icons">
      
        <li><i class="fa fa-fw fa-map-marker" aria-hidden="true"></i> Columbus - Ohio</li>
      
      
        <li><i class="fa fa-fw fa-map-marker" aria-hidden="true"></i> The Ohio State University</li>
      
      
      
        <li><a href="mailto:amin.karimi1992@gmail.com"><i class="fas fa-fw fa-envelope" aria-hidden="true"></i> Email</a></li>
      
      
       
      
      
      
      
        <li><a href="https://www.linkedin.com/in/https://www.linkedin.com/in/amin-karimi-monsefi-5672b4153"><i class="fab fa-fw fa-linkedin" aria-hidden="true"></i> LinkedIn</a></li>
      
      
      
      
      
      
        <li><a href="https://github.com/https://github.com/7Amin"><i class="fab fa-fw fa-github" aria-hidden="true"></i> Github</a></li>
      
      
      
      
      
      
      
      
      
      
      
      
      
      
        <li><a href="https://scholar.google.com/citations?user=TLDQxC8AAAAJ&hl=en"><i class="fas fa-fw fa-graduation-cap"></i> Google Scholar</a></li>
      
      
      
        <li><a href="https://orcid.org/0000-0002-6101-2828"><i class="ai ai-orcid-square ai-fw"></i> ORCID</a></li>
      
      
      
    </ul>
  </div>
</div>

  
  </div>


  <article class="page" itemscope itemtype="http://schema.org/CreativeWork">
    <meta itemprop="headline" content="Performing Software Test Oracle Based on Deep Neural Network With Fuzzy Inference System">
    <meta itemprop="description" content="One of the challenging issues in software designing is testing the product in different condition. Various software Oracles had suggested in the literature, and the aim of all of them is minimizing the time and cost of the testing process. Software test Oracles have designed to do this job automatically with as less as possible human contribution. In this work, a novel Oracle based on deep learning and fuzzy inference system introduced. For this purpose, by the utility of Takagi-SugenoKang fuzzy inference, the output of software mapped to the fuzzy space, and the deep neural network has trained by this data. Finally, data has remapped to the primary form and used as the competitor stage input. To validate the performance of the Oracle, four different models have chosen to assess the Oracle enforcement, and after training the Oracle by the correct output of applications, source codes have changed manually, and the efficiency of the Oracle monitored. Several measures have been applied to evaluate the accuracy of the test Oracle, and it is observed that in most cases Oracle correctly could detect the correct and false results. Finally, designing Oracles requires several preliminaries and in this work we only focus on the architecture of the system.">
    <meta itemprop="datePublished" content="February 23, 2019">
    

    <div class="page__inner-wrap">
      
        <header>
          <h1 class="page__title" itemprop="headline">Performing Software Test Oracle Based on Deep Neural Network With Fuzzy Inference System
</h1>
          
        
        
        
          <p>Published in <i>High-Performance Computing and Big Data Analysis: Second International Congress, TopHPC 2019</i>, 2019 </p>
        
        
             
        
          <p>Recommended citation: Monsefi, Amin Karimi, et al. "Performing software test oracle based on deep neural network with fuzzy inference system." High-Performance Computing and Big Data Analysis: Second International Congress, TopHPC 2019, Tehran, Iran, April 23–25, 2019, Revised Selected Papers 2. Springer International Publishing, 2019. <a href="https://link.springer.com/chapter/10.1007/978-3-030-33495-6_31"><u>https://link.springer.com/chapter/10.1007/978-3-030-33495-6_31</u></a></p>
        
    
        </header>
      

      <section class="page__content" itemprop="text">
        <p>One of the challenging issues in software designing is testing the product in different condition. Various software Oracles had suggested in the literature, and the aim of all of them is minimizing the time and cost of the testing process. Software test Oracles have designed to do this job automatically with as less as possible human contribution. In this work, a novel Oracle based on deep learning and fuzzy inference system introduced. For this purpose, by the utility of Takagi-SugenoKang fuzzy inference, the output of software mapped to the fuzzy space, and the deep neural network has trained by this data. Finally, data has remapped to the primary form and used as the competitor stage input. To validate the performance of the Oracle, four different models have chosen to assess the Oracle enforcement, and after training the Oracle by the correct output of applications, source codes have changed manually, and the efficiency of the Oracle monitored. Several measures have been applied to evaluate the accuracy of the test Oracle, and it is observed that in most cases Oracle correctly could detect the correct and false results. Finally, designing Oracles requires several preliminaries and in this work we only focus on the architecture of the system.</p>

<p><a href="https://link.springer.com/chapter/10.1007/978-3-030-33495-6_31">Download paper here</a></p>

        
      </section>

      <footer class="page__meta">
        
        




      </footer>

      

<section class="page__share">
  
    <h4 class="page__share-title">Share on</h4>
  

  <a href="https://twitter.com/intent/tweet?text=https://7amin.github.io/publication/software_test_oracle.md" class="btn btn--twitter" title="Share on Twitter"><i class="fab fa-twitter" aria-hidden="true"></i><span> Twitter</span></a>

  <a href="https://www.facebook.com/sharer/sharer.php?u=https://7amin.github.io/publication/software_test_oracle.md" class="btn btn--facebook" title="Share on Facebook"><i class="fab fa-facebook" aria-hidden="true"></i><span> Facebook</span></a>

  <a href="https://www.linkedin.com/shareArticle?mini=true&url=https://7amin.github.io/publication/software_test_oracle.md" class="btn btn--linkedin" title="Share on LinkedIn"><i class="fab fa-linkedin" aria-hidden="true"></i><span> LinkedIn</span></a>
</section>

      


  <nav class="pagination">
    
      <a href="#" class="pagination--pager disabled">Previous</a>
    
    
      <a href="https://7amin.github.io/publication/weakly_supervised_learning.md" class="pagination--pager" title="Weakly Supervised Learning Technique for Solving Partial Differential Equations; Case Study of 1-D Reaction-Diffusion Equation
">Next</a>
    
  </nav>

    </div>

    
  </article>

  
  
</div>


    <div class="page__footer">
      <footer>
        <!-- start custom footer snippets -->
<a href="/sitemap/">Sitemap</a>
<!-- end custom footer snippets -->

        

<div class="page__footer-follow">
  <ul class="social-icons">
    
      <li><strong>Follow:</strong></li>
    
    
    
    
      <li><a href="http://github.com/https://github.com/7Amin"><i class="fab fa-github" aria-hidden="true"></i> GitHub</a></li>
    
    
    <li><a href="https://7amin.github.io/feed.xml"><i class="fa fa-fw fa-rss-square" aria-hidden="true"></i> Feed</a></li>
  </ul>
</div>

<div class="page__footer-copyright">&copy; 2023 Amin Karimi Monsefi. Powered by <a href="http://jekyllrb.com" rel="nofollow">Jekyll</a> &amp; <a href="https://github.com/academicpages/academicpages.github.io">AcademicPages</a>, a fork of <a href="https://mademistakes.com/work/minimal-mistakes-jekyll-theme/" rel="nofollow">Minimal Mistakes</a>.</div>

      </footer>
    </div>

    <script src="https://7amin.github.io/assets/js/main.min.js"></script>




  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', '', 'auto');
  ga('send', 'pageview');
</script>






  </body>
</html>
