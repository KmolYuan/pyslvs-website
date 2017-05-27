<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170524150436.1"><vh>@settings</vh>
<v t="yen.20170524150436.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170524150436.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170524150353.2"><vh>About Pyslvs.com</vh></v>
<v t="yen.20170524150530.1" a="E"><vh>@path ./../</vh>
<v t="yen.20170526095438.1"><vh>@edit .gitignore</vh></v>
<v t="yen.20170524150704.1" a="E"><vh>@clean index.html</vh>
<v t="yen.20170524150833.1"><vh>head</vh></v>
<v t="yen.20170524151033.1"><vh>&lt;&lt; navigator &gt;&gt;</vh></v>
<v t="yen.20170527113612.1" a="E"><vh>&lt;&lt; header &gt;&gt;</vh>
<v t="yen.20170524151150.1"><vh>&lt;&lt; video_area &gt;&gt;</vh></v>
<v t="yen.20170524151319.1"><vh>&lt;&lt; content &gt;&gt;</vh></v>
</v>
<v t="leo.20170524133737.1"><vh>&lt;&lt; downloads &gt;&gt;</vh></v>
<v t="yen.20170527113820.1"><vh>&lt;&lt; features &gt;&gt;</vh></v>
<v t="yen.20170527114205.1"><vh>&lt;&lt; video_promo &gt;&gt;</vh></v>
<v t="yen.20170527114421.1"><vh>&lt;&lt; portfolio &gt;&gt;</vh></v>
<v t="yen.20170527114712.1"><vh>&lt;&lt; download &gt;&gt;</vh></v>
<v t="yen.20170527114620.1"><vh>&lt;&lt; footer &gt;&gt;</vh></v>
<v t="yen.20170527114811.1"><vh>&lt;&lt; javascript &gt;&gt;</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20170524133737.1">&lt;!-- Start Downloads Section --&gt;
&lt;section id="downloads" class="section" data-stellar-background-ratio="0.2"&gt;
  &lt;div class="container"&gt;

    &lt;div class="section-header"&gt;          
      &lt;h2 class="section-title wow fadeIn" data-wow-duration="1000ms" data-wow-delay="0.3s"&gt; &lt;span&gt;Downloads&lt;/span&gt;&lt;/h2&gt;
      &lt;hr class="lines wow zoomIn" data-wow-delay="0.3s"&gt;
    &lt;/div&gt;
    
    &lt;div class="row"&gt;
      &lt;div class="col-md-12 col-sm-12"&gt;
          &lt;div class="video-promo-content text-center"&gt;
            &lt;h2 class="wow zoomIn" data-wow-duration="1000ms" data-wow-delay="100ms"&gt;Pyslvs 0.7dev for Windows 10 64bit&lt;/h2&gt;
            &lt;a href="./downloads/Pyslvs0.7dev_win64.7z"&gt;Pyslvs0.7dev_win64.7z&lt;/a&gt;
          &lt;/div&gt;
          
          &lt;div class="video-promo-content text-center"&gt;
            &lt;h2 class="wow zoomIn" data-wow-duration="1000ms" data-wow-delay="100ms"&gt;Pyslvs 0.7dev for Ubuntu 16.04 64bit&lt;/h2&gt;
            &lt;a href="./downloads/Pyslvs0.7dev_ubuntu64.7z"&gt;Pyslvs0.7dev_ubuntu64.7z&lt;/a&gt;
          &lt;/div&gt;
          
          &lt;div class="video-promo-content text-center"&gt;
            &lt;h2 class="wow zoomIn" data-wow-duration="1000ms" data-wow-delay="100ms"&gt;Pyslvs 0.7dev source code&lt;/h2&gt;
            &lt;a href="./downloads/Pyslvs0.7dev_src.7z"&gt;Pyslvs0.7dev_src.7z&lt;/a&gt;
          &lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/section&gt;
&lt;!-- End Downloads Section --&gt;</t>
<t tx="yen.20170524150353.2">pyslvs.com is with godaddy and the origin @ A DNS setting was removed.

Apex domain setup reference: https://help.github.com/articles/setting-up-an-apex-domain/

two @ A DNS were set to 192.30.252.153 and 192.30.252.154

hopely http://pyslvs.com and https://pyslvs.com will link to the associated github pages site</t>
<t tx="yen.20170524150436.1"></t>
<t tx="yen.20170524150436.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170524150436.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170524150530.1"></t>
<t tx="yen.20170524150704.1">@language html
&lt;!DOCTYPE html&gt;
&lt;html lang="en"&gt;
@others
  &lt;body&gt;
  
    &lt;&lt; navigator &gt;&gt;
    &lt;&lt; header &gt;&gt;
    &lt;&lt; downloads &gt;&gt;
    &lt;&lt; features &gt;&gt;
    &lt;&lt; video_promo &gt;&gt;
    &lt;&lt; portfolio &gt;&gt;
    &lt;&lt; download &gt;&gt;
    &lt;&lt; footer &gt;&gt;

    &lt;!-- Go To Top Link --&gt;
    &lt;a href="#" class="back-to-top"&gt;
      &lt;i class="lnr lnr-arrow-up"&gt;&lt;/i&gt;
    &lt;/a&gt;

    &lt;div id="loader"&gt;
      &lt;div class="spinner"&gt;
        &lt;div class="double-bounce1"&gt;&lt;/div&gt;
        &lt;div class="double-bounce2"&gt;&lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;    

    &lt;&lt; javascript &gt;&gt;
    
  &lt;/body&gt;
&lt;/html&gt;</t>
<t tx="yen.20170524150833.1">&lt;head&gt;
&lt;!-- Required meta tags --&gt;
&lt;meta charset="utf-8"&gt;
&lt;meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"&gt;
&lt;meta name="keywords" content="Bootstrap, Landing page, Template, Registration, Landing"&gt;
&lt;meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"&gt;
&lt;meta name="author" content="Grayrids"&gt;
&lt;title&gt;Pyslvs - Python Synthesis of Linkages and Verification Software&lt;/title&gt;

&lt;!-- Bootstrap CSS --&gt;
&lt;link rel="stylesheet" href="css/bootstrap.min.css"&gt;
&lt;link rel="stylesheet" href="css/font-awesome.min.css"&gt;
&lt;link rel="stylesheet" href="css/line-icons.css"&gt;
&lt;link rel="stylesheet" href="css/owl.carousel.css"&gt;
&lt;link rel="stylesheet" href="css/owl.theme.css"&gt;
&lt;link rel="stylesheet" href="css/nivo-lightbox.css"&gt;
&lt;link rel="stylesheet" href="css/magnific-popup.css"&gt;
&lt;link rel="stylesheet" href="css/animate.css"&gt;
&lt;link rel="stylesheet" href="css/menu_sideslide.css"&gt;
&lt;link rel="stylesheet" href="css/main.css"&gt;    
&lt;link rel="stylesheet" href="css/responsive.css"&gt;
&lt;/head&gt;</t>
<t tx="yen.20170524151033.1">&lt;!-- Navigator Section Start --&gt;
&lt;div class="menu-wrap"&gt;
&lt;nav class="menu navbar"&gt;
  &lt;div class="icon-list navbar-collapse"&gt;
    &lt;ul class="navbar-nav"&gt;
      &lt;li class="nav-item"&gt;
        &lt;a class="nav-link" href="#video-area"&gt;Home&lt;/a&gt;
      &lt;/li&gt;
      &lt;li class="nav-item"&gt;
        &lt;a class="nav-link" href="#downloads"&gt;Downloads&lt;/a&gt;
      &lt;/li&gt;  
      &lt;li class="nav-item"&gt;
        &lt;a class="nav-link" href="#features"&gt;Features&lt;/a&gt;
      &lt;/li&gt;                            
      &lt;li class="nav-item"&gt;
        &lt;a class="nav-link" href="#portfolios"&gt;Examples&lt;/a&gt;
      &lt;/li&gt;                
    &lt;/ul&gt;
  &lt;/div&gt;
&lt;/nav&gt; 
&lt;button class="close-button" id="close-button"&gt;&lt;i class="lnr lnr-cross"&gt;&lt;/i&gt;&lt;/button&gt;
&lt;/div&gt;
&lt;!-- End Navigator Section--&gt;</t>
<t tx="yen.20170524151150.1">&lt;!-- Video_area Section Start --&gt;
&lt;div id="block" data-vide-bg="video/video"&gt;&lt;/div&gt;
&lt;div class="fixed-top"&gt;
  &lt;div class="container"&gt;
    &lt;div class="logo-menu"&gt;
      &lt;a href="https://vimeo.com/218628564" class="logo"&gt;&lt;span class="lnr lnr-diamond"&gt;&lt;/span&gt; Pyslvs&lt;/a&gt;
      &lt;button class="menu-button" id="open-button"&gt;&lt;i class="lnr lnr-menu"&gt;&lt;/i&gt;&lt;/button&gt;    
    &lt;/div&gt;           
  &lt;/div&gt;
&lt;/div&gt;
&lt;!-- End Video_area Section--&gt;</t>
<t tx="yen.20170524151319.1">&lt;!-- Content Section Start --&gt;
&lt;h1 class="wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="0.3s"&gt;Pyslvs - Python Synthesis of Linkages and Verification Software&lt;/h1&gt;

&lt;p class="lead  wow fadeIn" data-wow-duration="1000ms" data-wow-delay="400ms"&gt;Open Source Multi-platform Planar Linkage Mechanism Simulation and Synthesis Software&lt;/p&gt;
&lt;!-- End Content Section --&gt;</t>
<t tx="yen.20170527113612.1">&lt;!-- Header Section Start --&gt;
&lt;header id="video-area" data-stellar-background-ratio="0.5"&gt;    
&lt;&lt; video_area &gt;&gt;
&lt;div class="overlay overlay-2"&gt;&lt;/div&gt;      
&lt;div class="container"&gt;
&lt;div class="row justify-content-md-center"&gt;
  &lt;div class="col-md-10"&gt;
    &lt;div class="contents text-center"&gt;
      &lt;&lt; content &gt;&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt; 
&lt;/div&gt;      
&lt;/header&gt;
&lt;!-- End Header Section --&gt;</t>
<t tx="yen.20170527113820.1">&lt;!-- Features Section Start --&gt;
&lt;section id="features" class="section" data-stellar-background-ratio="0.2"&gt;
&lt;div class="container"&gt;
&lt;div class="section-header"&gt;          
  &lt;h2 class="section-title wow fadeIn" data-wow-duration="1000ms" data-wow-delay="0.3s"&gt; &lt;span&gt;Features&lt;/span&gt;&lt;/h2&gt;
  &lt;hr class="lines wow zoomIn" data-wow-delay="0.3s"&gt;
  &lt;p class="section-subtitle wow fadeIn" data-wow-duration="1000ms" data-wow-delay="0.3s"&gt;Planar Linkage Simulation and Dimensional Synthesis.&lt;/p&gt;
&lt;/div&gt;
&lt;div class="row"&gt;
  &lt;div class="col-lg-4 col-md-4 col-sm-4 col-xs-12"&gt;
    &lt;div class="content-left text-right wow fadeInLeft animated" data-wow-offset="10"&gt;
    
      &lt;div class="box-item left"&gt;
        &lt;span class="icon"&gt;
            &lt;i class="lnr lnr-rocket"&gt;&lt;/i&gt;
        &lt;/span&gt;
        &lt;div class="text"&gt;
          &lt;h4&gt;SWIG Based Library&lt;/h4&gt;
          &lt;p&gt;Solvespace Geometric Contraint Solver Shared Library through SWIG.&lt;/p&gt;
        &lt;/div&gt;
      &lt;/div&gt;
      
      &lt;div class="box-item left"&gt;
        &lt;span class="icon"&gt;
          &lt;i class="lnr lnr-laptop-phone"&gt;&lt;/i&gt;
        &lt;/span&gt;
        &lt;div class="text"&gt;
          &lt;h4&gt;Triangle Constraint Solver&lt;/h4&gt;
          &lt;p&gt;Utilize Sympy to derivate symbolic equations and solve numerically.&lt;/p&gt;
        &lt;/div&gt;
      &lt;/div&gt;
      
      &lt;div class="box-item left"&gt;
        &lt;span class="icon"&gt;
          &lt;i class="lnr lnr-cog"&gt;&lt;/i&gt;
        &lt;/span&gt;
        &lt;div class="text"&gt;
          &lt;h4&gt;PyQt5 and Eric6 Based&lt;/h4&gt;
          &lt;p&gt;PyQt5 GUI and Eric6 IDE&lt;/p&gt;
        &lt;/div&gt;
      &lt;/div&gt;
      
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="col-lg-4 col-md-4 col-sm-4 col-xs-12"&gt;
    &lt;div class="show-box wow fadeInDown animated" data-wow-offset="10"&gt;
      &lt;img src="img/features/feature.jpg" alt=""&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="col-lg-4 col-md-4 col-sm-4 col-xs-12"&gt;
    &lt;div class="content-right text-left wow fadeInRight animated" data-wow-offset="10"&gt;
      &lt;div class="box-item right"&gt;
        &lt;span class="icon"&gt;
          &lt;i class="lnr lnr-camera-video"&gt;&lt;/i&gt;
        &lt;/span&gt;
        &lt;div class="text"&gt;
          &lt;h4&gt;Real-Coded Genetic Algorithm&lt;/h4&gt;
          &lt;p&gt;Real Coded Genetic Coordimate&lt;/p&gt;
        &lt;/div&gt;
      &lt;/div&gt;
      &lt;div class="box-item right"&gt;
        &lt;span class="icon"&gt;
          &lt;i class="lnr lnr-magic-wand"&gt;&lt;/i&gt;
        &lt;/span&gt;
        &lt;div class="text"&gt;
          &lt;h4&gt;Firefly Genetic Algorithm&lt;/h4&gt;
          &lt;p&gt;Firefly is like other PSO algorithm.&lt;/p&gt;
        &lt;/div&gt;
      &lt;/div&gt;
      &lt;div class="box-item right"&gt;
        &lt;span class="icon"&gt;
          &lt;i class="lnr lnr-spell-check"&gt;&lt;/i&gt;
        &lt;/span&gt;
        &lt;div class="text"&gt;
          &lt;h4&gt;Differential Evolution Algorithm&lt;/h4&gt;
          &lt;p&gt;DE Evoluationary Method.&lt;/p&gt;
        &lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/section&gt;
&lt;!-- End Features Section --&gt;    </t>
<t tx="yen.20170527114205.1">&lt;!-- Start Video promo Section --&gt;
&lt;section class="video-promo section" data-stellar-background-ratio="0.5"&gt;
&lt;div class="overlay"&gt;&lt;/div&gt;
  &lt;div class="container"&gt;
    &lt;div class="row"&gt;
      &lt;div class="col-md-12 col-sm-12"&gt;
          &lt;div class="video-promo-content text-center"&gt;
            &lt;h2 class="wow zoomIn" data-wow-duration="1000ms" data-wow-delay="100ms"&gt;Multi-Link Simulation Video&lt;/h2&gt;
            &lt;p class="wow zoomIn" data-wow-duration="1000ms" data-wow-delay="100ms"&gt;Learn more about Pyslvs, its only 3mins&lt;/p&gt;
            &lt;iframe src="https://player.vimeo.com/video/218628564" width="640" height="478" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
          &lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/section&gt;
&lt;!-- End Video Promo Section --&gt;</t>
<t tx="yen.20170527114421.1">&lt;!-- Portfolio Section --&gt;
&lt;section id="portfolios" class="section"&gt;
  &lt;!-- Container Starts --&gt;
  &lt;div class="container"&gt;
    &lt;div class="section-header"&gt;          
      &lt;h2 class="section-title wow fadeIn" data-wow-duration="1000ms" data-wow-delay="0.3s"&gt;&lt;span&gt;Examples&lt;/span&gt;&lt;/h2&gt;
      &lt;hr class="lines wow zoomIn" data-wow-delay="0.3s"&gt;
      &lt;p class="section-subtitle wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="0.3s"&gt;Planar Linkage Simulation and &lt;br&gt; Dimensional Four-bar Linkage Synthesis.&lt;/p&gt;
    &lt;/div&gt;
    &lt;div class="row"&gt;          
      &lt;div class="col-md-12"&gt;
        &lt;!-- Portfolio Controller/Buttons --&gt;
        &lt;div class="controls text-center wow fadeInUp" data-wow-delay=".6s"&gt;
          &lt;a class="control mixitup-control-active btn btn-common" data-filter="all"&gt;
            All 
          &lt;/a&gt;
          &lt;a class="control btn btn-common" data-filter=".marketing"&gt;
            Architecture 
          &lt;/a&gt;
          &lt;a class="control btn btn-common" data-filter=".planning"&gt;
            Simulation
          &lt;/a&gt;
          &lt;a class="control btn btn-common" data-filter=".research"&gt;
            Synthesis
          &lt;/a&gt;
        &lt;/div&gt;
        &lt;!-- Portfolio Controller/Buttons Ends--&gt;          

        &lt;!-- Portfolio Recent Projects --&gt;
        &lt;div id="portfolio" class="row wow fadeInUp" data-wow-delay="0.8s"&gt;
          &lt;div class="col-sm-6 col-md-4 col-lg-4 col-xl-4 mix marketing planning"&gt;
            &lt;div class="portfolio-item"&gt;
              &lt;div class="shot-item"&gt;
                &lt;a class="overlay lightbox" href="img/portfolio/img1.jpg"&gt;
                  &lt;img src="img/portfolio/img1.jpg" alt="" /&gt;  
                  &lt;i class="lnr lnr-plus-circle item-icon"&gt;&lt;/i&gt;
                &lt;/a&gt;
              &lt;/div&gt;               
            &lt;/div&gt;
          &lt;/div&gt;
          &lt;div class="col-sm-6 col-md-4 col-lg-4 col-xl-4 mix planning"&gt;
            &lt;div class="portfolio-item"&gt;
              &lt;div class="shot-item"&gt;
                &lt;a class="overlay lightbox" href="img/portfolio/img2.jpg"&gt;
                  &lt;img src="img/portfolio/img2.jpg" alt="" /&gt;  
                  &lt;i class="lnr lnr-plus-circle item-icon"&gt;&lt;/i&gt;
                &lt;/a&gt;
              &lt;/div&gt;               
            &lt;/div&gt;
          &lt;/div&gt;
          &lt;div class="col-sm-6 col-md-4 col-lg-4 col-xl-4 mix research"&gt;
            &lt;div class="portfolio-item"&gt;
              &lt;div class="shot-item"&gt;
                &lt;a class="overlay lightbox" href="img/portfolio/img3.jpg"&gt;
                  &lt;img src="img/portfolio/img3.jpg" alt="" /&gt;  
                  &lt;i class="lnr lnr-plus-circle item-icon"&gt;&lt;/i&gt;
                &lt;/a&gt;
              &lt;/div&gt;               
            &lt;/div&gt;
          &lt;/div&gt;
          &lt;div class="col-sm-6 col-md-4 col-lg-4 col-xl-4 mix marketing research"&gt;
            &lt;div class="portfolio-item"&gt;
              &lt;div class="shot-item"&gt;
                &lt;a class="overlay lightbox" href="img/portfolio/img4.jpg"&gt;
                  &lt;img src="img/portfolio/img4.jpg" alt="" /&gt;  
                  &lt;i class="lnr lnr-plus-circle item-icon"&gt;&lt;/i&gt;
                &lt;/a&gt;
              &lt;/div&gt;               
            &lt;/div&gt;
          &lt;/div&gt;
          &lt;div class="col-sm-6 col-md-4 col-lg-4 col-xl-4 mix marketing planning"&gt;
            &lt;div class="portfolio-item"&gt;
              &lt;div class="shot-item"&gt;
                &lt;a class="overlay lightbox" href="img/portfolio/img5.jpg"&gt;
                  &lt;img src="img/portfolio/img5.jpg" alt="" /&gt;  
                  &lt;i class="lnr lnr-plus-circle item-icon"&gt;&lt;/i&gt;
                &lt;/a&gt;
              &lt;/div&gt;               
            &lt;/div&gt;
          &lt;/div&gt;
          &lt;div class="col-sm-6 col-md-4 col-lg-4 col-xl-4 mix planning research"&gt;
            &lt;div class="portfolio-item"&gt;
              &lt;div class="shot-item"&gt;
                &lt;a class="overlay lightbox" href="img/portfolio/img6.jpg"&gt;
                  &lt;img src="img/portfolio/img6.jpg" alt="" /&gt;  
                  &lt;i class="lnr lnr-plus-circle item-icon"&gt;&lt;/i&gt;
                &lt;/a&gt;
              &lt;/div&gt;               
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;!-- Container Ends --&gt;
&lt;/section&gt;
&lt;!-- Portfolio Section Ends --&gt; </t>
<t tx="yen.20170527114620.1">&lt;!-- Footer Section Start --&gt;
&lt;footer&gt;          
  &lt;div class="container"&gt;
    &lt;div class="row"&gt;
      &lt;div class="col-md-12"&gt;
        &lt;div class="social-icons wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="0.3s"&gt;
          &lt;ul&gt;
            &lt;li class="facebook"&gt;&lt;a href="#"&gt;&lt;i class="fa fa-facebook"&gt;&lt;/i&gt;&lt;/a&gt;&lt;/li&gt;
            &lt;li class="twitter"&gt;&lt;a href="#"&gt;&lt;i class="fa fa-twitter"&gt;&lt;/i&gt;&lt;/a&gt;&lt;/li&gt;
            &lt;li class="google-plus"&gt;&lt;a href="#"&gt;&lt;i class="fa fa-google-plus"&gt;&lt;/i&gt;&lt;/a&gt;&lt;/li&gt;
            &lt;li class="linkedin"&gt;&lt;a href="#"&gt;&lt;i class="fa fa-linkedin"&gt;&lt;/i&gt;&lt;/a&gt;&lt;/li&gt;
            &lt;li class="pinterest"&gt;&lt;a href="#"&gt;&lt;i class="fa fa-pinterest"&gt;&lt;/i&gt;&lt;/a&gt;&lt;/li&gt;
            &lt;li class="dribbble"&gt;&lt;a href="#"&gt;&lt;i class="fa fa-dribbble"&gt;&lt;/i&gt;&lt;/a&gt;&lt;/li&gt;
          &lt;/ul&gt;
        &lt;/div&gt;
        &lt;div class="site-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="0.3s"&gt;
          &lt;p&gt;All copyrights reserved &amp;copy; 2017 - Pyslvs.com &amp; Developed by &lt;a rel="nofollow" href="https://uideck.com"&gt;UIdeck&lt;/a&gt;&lt;/p&gt;
        &lt;/div&gt;  
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/footer&gt;
&lt;!-- Footer Section End --&gt; </t>
<t tx="yen.20170527114712.1">&lt;!-- Download Section Start --&gt;
&lt;section id="download" class="section"&gt;
  &lt;div class="container"&gt;
    &lt;div class="section-header"&gt;          
      &lt;h2 class="section-title wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="0.3s"&gt;&lt;span&gt;Download&lt;/span&gt; Our App&lt;/h2&gt;
    &lt;/div&gt;
    &lt;div class="row"&gt;
      &lt;div class="col-md-12"&gt;            
        &lt;div class="download-area text-center wow fadeInUp" data-wow-delay="0.3s"&gt;
            &lt;a href="#" class="btn btn-border"&gt;&lt;i class="fa fa-apple"&gt;&lt;/i&gt;Download Now&lt;/a&gt;
        &lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/section&gt;
&lt;!-- Download Section End --&gt;</t>
<t tx="yen.20170527114811.1">&lt;!-- jQuery first, then Tether, then Bootstrap JS. --&gt;
&lt;script src="js/jquery-min.js"&gt;&lt;/script&gt;
&lt;script src="js/tether.min.js"&gt;&lt;/script&gt;
&lt;script src="js/bootstrap.min.js"&gt;&lt;/script&gt;
&lt;script src="js/classie.js"&gt;&lt;/script&gt;
&lt;script src="js/mixitup.min.js"&gt;&lt;/script&gt;
&lt;script src="js/nivo-lightbox.js"&gt;&lt;/script&gt;
&lt;script src="js/owl.carousel.min.js"&gt;&lt;/script&gt;    
&lt;script src="js/jquery.stellar.min.js"&gt;&lt;/script&gt;    
&lt;script src="js/jquery.nav.js"&gt;&lt;/script&gt;    
&lt;script src="js/smooth-scroll.js"&gt;&lt;/script&gt;    
&lt;script src="js/smooth-on-scroll.js"&gt;&lt;/script&gt;    
&lt;script src="js/wow.js"&gt;&lt;/script&gt;    
&lt;script src="js/menu.js"&gt;&lt;/script&gt;
&lt;script src="js/jquery.vide.js"&gt;&lt;/script&gt;
&lt;script src="js/jquery.counterup.min.js"&gt;&lt;/script&gt;    
&lt;script src="js/jquery.magnific-popup.min.js"&gt;&lt;/script&gt;    
&lt;script src="js/waypoints.min.js"&gt;&lt;/script&gt;    
&lt;script src="js/form-validator.min.js"&gt;&lt;/script&gt;
&lt;script src="js/contact-form-script.js"&gt;&lt;/script&gt;     
&lt;script src="js/main.js"&gt;&lt;/script&gt;</t>
</tnodes>
</leo_file>
