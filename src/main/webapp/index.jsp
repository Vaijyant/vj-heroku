<%--
  Created by IntelliJ IDEA.
  User: vaijy
  Date: 5/30/2018
  Time: 1:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<!--
Oh so you are interested in the source code? Go ahead check it out!
     _   _                                       _       _____
	( ) ( )        _     _                      ( )_    (_   _)
	| | | |   _ _ (_)   (_) _   _    _ _   ___  | ,_)     | |   _     ___ ___     _ _  _ __
-	| | | | /'_` )| |   | |( ) ( ) /'_` )/' _ `\| |       | | /'_`\ /' _ ` _ `\ /'_` )( '__)
	| \_/ |( (_| || |   | || (_) |( (_| || ( ) || |_      | |( (_) )| ( ) ( ) |( (_| || |
	`\___/'`\__,_)(_)_  | |`\__, |`\__,_)(_) (_)`\__)     (_)`\___/'(_) (_) (_)`\__,_)(_)
					( )_| |( )_| |
					`\___/'`\___/'



.... . .  .............................~........................................
....... . .............. ... .........NNN.............. ........................
....................................NNNNNNN ....................................
.......................... .......,NNNNNNNNND........... ........... ...........
................................ NNNNNNNNNNNNN, ................................
...... ............... .....  ...7NNNNNNNNNNNM. ................................
............................  .....NNNNNNNNN....................................
. .................................. NNNNN7.................................. ..
...... .................... ..........NND  .....................................
 . ........Z888888888888888888888....... .....8888888888888888888888............
............ONNNNNNNNNNNNNNNNNNNN............ NNNNNNNNNNNNNNNNNNNNN.............
. ...........ONNNNNNNNNNNNNNNNNNNN............NNNNNNNNNNNNNNNNNNNN ............
........ .....8NNNNNNNNNNNNNNNNNNN...........DNNNNNNNNNNNNNNNNNNM ..............
 ..............8NNNNNNNNNNNNNNNNNN....... ...NNNNNNNNNNNNNNNNNNN...   ... ......
................ONNNNNNNNNNNNNNNNN ......... NNNNNNNNNNNNNNNNNM.................
........... ............... NNNNNNO..........NNNNNN ............................
..................  ........ NNNNNN ........DNNNNN8 ............................
.. NNNNNNNNNNNNNNNN ........ NNNNNN ........NNNNNN .........NNNNNNNNNNNNNNNN....
.....NNNNNNNNNNNNNNN ........ NNNNN ........NNNNN..........NNNNNNNNNNNNNNN=.....
..... ONNNNNNNNNNNNNN......... NNNND........NNNN......... MNNNNNNNNNNNNNN ......
....... NNNNNNNNNNNNNN..........NNNN.......NNNNO........ NNNNNNNNNNNNNN.........
........ .NNNNNNNNNNNNN.........8NNN.......NNNN ........NNNNNNNNNNNNNN .........
..................NNNNNN.........NNN.......NNN.........NNNNNN...................
....................NNNNM.........NND......NN ........DNNNN~....................
.....................INNNN ........NN ....DND....... 7NNNN......................
.........NNNNNNN...... DNNM........NN ....NN........:NNN.......DNNNNNN~.........
..........DNNNNNN, ..... NNN........N.....N.........NN:.......NNNNNND ..........
............NNNNNNN . ....=NN........D . .  .......NM.......NNNNNNN ............
............  NNNNNNN.......N$...... ... D ...... N...... ONNNNNN: .............
...............DNNNNNN. ......= .................,......,NNNNNNN................
................ DNNNNNN........................ ......NNNNNNN. ................
................................................................................
......................   ..   ..................    .. .,.......................
........................NNNNNNNNNNNNZ. .. $NNNNNNNNNNNN.........................
.........................,NNNNNNNNNNNNNNNNNNNNNNNNNNN. .........................
...........................$NNNNNNNNNNNNNNNNNNNNNNNN............................
............................... ,DNNNNNNNNNNNN: ................................
................................................................................
...  . .   ...   . .  .. ... . .. . ............. ..............................
-->

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <!-- Modified by Vaijyant Tomar-->
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-103560707-2"></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }

        gtag('js', new Date());

        gtag('config', 'UA-103560707-2');
    </script>


    <title>Vaijyant Tomar</title>
    <link rel="shortcut icon" href="resources/img/favicon.png" type="image/x-icon">

    <!-- Bootstrap -->
    <link href="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.no-icons.min.css" rel="stylesheet">
    <!-- Icons -->
    <script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
    <!-- Fonts -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Alice|Open+Sans:400,300,700">
    <!-- Custom styles -->
    <link rel="stylesheet" href="resources/css/styles.css">

    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.99.0/css/materialize.min.css">
    <!--[if lt IE 9]>
    <script src="resources/js/html5shiv.js"></script> <![endif]-->

    <style>
        blockquote {
            background: #f9f9f9;
            border-left: 10px solid #ccc;
            margin: 1.5em 10px;
            padding: 0.5em 10px;
            quotes: "\201C" "\201D" "\2018" "\2019";
        }

        blockquote:before {
            color: #ccc;
            content: open-quote;
            font-size: 4em;
            line-height: 0.1em;
            margin-right: 0.25em;
            vertical-align: -0.4em;
        }

        blockquote p {
            display: inline;
        }
    </style>

</head>

<body class="home">

<header id="header">
    <div id="head" class="parallax" parallax-speed="2">
        <h1 id="logo" class="text-center">
            <img class="img-circle" src="resources/img/profile.jpg" alt="Vaijyant Tomar">
            <span class="title">Vaijyant Tomar</span>
            <span class="tagline">MS in Computer Science from UNC Charlotte.<br>
				<a href="mailto:vtomar@uncc.com">vaijyant.tomar@gmail.com</a></span>
        </h1>
    </div>

    <nav class="navbar navbar-default navbar-sticky">
        <div class="container-fluid">

            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse"
                        data-target="#bs-example-navbar-collapse-1"><span class="sr-only">Toggle navigation</span> <span
                        class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span></button>
            </div>

            <div class="navbar-collapse collapse">

                <ul class="nav navbar-nav">
                    <li class="active"><a href="index.jsp">Home</a></li>
                    <li><a href="about.html">About</a></li>
                    <li><a href="timeline.html" target="_blank">Timeline</a></li>
                    <li><a href="experiments.html">Experiments</a></li>
                    <li><a href="resources/rsc/Resume.pdf" target="_blank">Resume</a></li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>

</header>

<main id="main">

    <div class="container">

        <h3>
            Hi!</h3>
        <h4>I am Vaijyant. Welcome to my portfolio.</h4>

        <div class="row section topspace">
            <div class="col-md-12">
                <p class="lead text-center text-muted">
                <blockquote> Oh the things you can find, if you don't stay behind!<br/>- Dr. Seuss</blockquote>
                </p>
            </div>
        </div>
        <!-- / section -->


        <div class="row section recentworks topspace">

            <h2 class="section-title"><span>Courses & Academic Projects</span></h2>

            <div class="thumbnails recentworks row">

                <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                    <a class="thumbnail" href="courses/CHBM.html">
						<span class="img">
							<img src="resources/img/CHBM.jpg" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
                        <span class="title">Computational Human Behavior Modeling</span>
                    </a>
                    <span class="details">Instructor: <a href="https://webpages.uncc.edu/sshaikh2/" target="_blank">Dr. Samira Shaikh</a></span>
                    <h4></h4>
                    <p></p>
                </div>

                <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                    <a class="thumbnail" href="courses/PISP.html">
						<span class="img">
							<img src="resources/img/PISP.jpg" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
                        <span class="title">Principles of Information Security & Privacy</span>
                    </a>
                    <span class="details">Instructor: <a href="https://webpages.uncc.edu/wwang22/" target="_blank">Dr. Weichao Wang</a></span>
                    <h4></h4>
                    <p></p>
                </div>

                <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                    <a class="thumbnail" href="courses/ML.html">
						<span class="img">
							<img src="resources/img/ML.jpeg"
                                 alt="Photo by Kevin Ku from Pexels https://www.pexels.com/photo/coding-computer-data-depth-of-field-577585/">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
                        <span class="title">Machine<br/>Learning</span>
                    </a>
                    <span class="details">Instructor: <a href="https://www.du-lab.org/"
                                                         target="_blank">Dr. Xiuxia Du</a></span>
                    <h4></h4>
                    <p></p>
                </div>

                <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                    <a class="thumbnail" href="courses/MAD.html">
						<span class="img">
							<img src="resources/img/MAD.png" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
                        <span class="title">Mobile Application Development</span>
                    </a>
                    <span class="details">Instructor: <a href="https://www.linkedin.com/in/sakibnm/" target="_blank">Nazmus Sakib Miazi</a></span>
                    <h4></h4>
                    <p></p>
                </div>

                <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                    <a class="thumbnail" href="courses/IS.html">
						<span class="img">
							<img src="resources/img/IS.jpg" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
                        <span class="title">Intelligent Systems</span>
                    </a>
                    <span class="details">Instructor: <a href="https://webpages.uncc.edu/xiao/" target="_blank">Dr. Jing Xiao</a></span>
                    <h4></h4>
                    <p></p>
                </div>

                <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                    <a class="thumbnail" href="courses/Algos.html">
						<span class="img">
							<img src="resources/img/Algos.jpg" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
                        <span class="title">Algorithms & Data Structures</span>
                    </a>
                    <span class="details">Instructor: <a href="" target="_blank">Dr. Shanzhen Gao</a></span>
                    <h4></h4>
                    <p></p>
                </div>

                <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                    <a class="thumbnail" href="courses/KDD.html">
						<span class="img">
							<img src="resources/img/KDD.jpeg"
                                 alt="Photo by energepic.com from Pexels https://www.pexels.com/photo/blue-and-yellow-graph-on-stock-market-monitor-159888/">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
                        <span class="title">Knowledge Discovery in Databases</span>
                    </a>
                    <span class="details">Instructor: <a href="https://www.linkedin.com/in/drpamelathompson"
                                                         target="_blank">Dr. Pamela Thompson</a></span>
                    <h4></h4>
                    <p></p>
                </div>

                <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                    <a class="thumbnail" href="courses/DbS.html">
						<span class="img">
							<img src="resources/img/DbS.png" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
                        <span class="title">Database Systems</span>
                    </a>
                    <span class="details">Instructor: <a href="https://webpages.uncc.edu/jfan/" target="_blank">Dr. Jianping Fan</a></span>
                    <h4></h4>
                    <p></p>
                </div>

                <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                    <a class="thumbnail" href="courses/SPL.html">
						<span class="img">
							<img src="resources/img/SPL.jpg" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
                        <span class="title">Survey of Programming Languages</span>
                    </a>
                    <span class="details">Instructor: <a href="" target="_blank">Dr. Ali Sever</a></span>
                    <h4></h4>
                    <p></p>
                </div>

                <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                    <a class="thumbnail" href="courses/SSDI.html">
						<span class="img">
							<img src="resources/img/SSDI.png" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
                        <span class="title">Software System Design & Specification</span>
                    </a>
                    <span class="details">Instructor: <a href="" target="_blank">Dr. Ali Sever</a></span>
                    <h4></h4>
                    <p></p>
                </div>

            </div>

        </div>
        <!-- /section -->
        <div class="row section recentworks topspace">

            <h2 class="section-title"><span>Work Experience</span></h2>

            <div class="thumbnails recentworks row">

                <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                    <a class="thumbnail" href="workex/infosys.html">
						<span class="img">
							<img src="resources/img/infosys.jpg" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
                        <span class="title">Infosys Ltd.</span>
                    </a>
                    <span class="details">February 2015 - December 2016</span>
                    <h4></h4>
                    <p></p>
                </div>
            </div>

        </div>
        <!-- /section -->

        <div class="row section recentworks topspace">

            <h2 class="section-title"><span>Previous Projects</span></h2>

            <div class="thumbnails recentworks row">

                <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                    <a class="thumbnail" href="#">
						<span class="img">
							<img src="resources/img/Project01.jpg" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
                        <span class="title">Copy To Flash</span>
                    </a>
                    <span class="details"><a href="https://github.com/vaijyant/CopyToFlash"
                                             target="_blank">GitHub</a></span>
                    <h4>A java utility</h4>
                    <p>This utility copies a file to all the connected flash drives.</p>
                </div>
            </div>

        </div>
        <!-- /section -->

    </div>
    <!-- /container -->

</main>

<footer id="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-3 widget">
                <h3 class="widget-title">Contact</h3>
                <div class="widget-body">
                    <p>+1 (980) 938-9851<br>
                        <a href="mailto:vaijyant.tomar@gmail.com">vaijyant.tomar@gmail.com</a><br>
                        <br> The University of North Carolina at Charlotte
                    </p>
                </div>
            </div>

            <div class="col-md-3 widget">
                <h3 class="widget-title">Follow me</h3>
                <div class="widget-body">
                    <p class="follow-me-icons">
                        <a href="https://github.com/vaijyant" target="_blank"><i style="padding-right: 5px;"
                                                                                 class="fab fa-github-alt"></i></a>
                        <a href="https://www.linkedin.com/in/vaijyant/" target="_blank"><i style="padding-right: 5px;"
                                                                                           class="fab fa-linkedin-in"></i></a>
                        <a href="https://thereverievt.blogspot.in/" target="_blank"><i style="padding-right: 5px;"
                                                                                       class="fab fa-blogger-b"></i></a>
                        <a href="https://twitter.com/VaijyantTomar" target="_blank"><i style="padding-right: 5px;"
                                                                                       class="fab fa-twitter"></i></a>
                    </p>
                </div>
            </div>

        </div>
        <!-- /row of widgets -->
    </div>
</footer>

<footer id="underfooter">
    <div class="container">
        <div class="row">

            <div class="col-md-6 widget">
                <div class="widget-body">
                    <p>Charlotte, North Carolina</p>
                </div>
            </div>

            <div class="col-md-6 widget">
                <div class="widget-body">
                    <p class="text-right">
                        Copyright &copy; 2018, Vaijyant Tomar </p>
                </div>
            </div>

        </div>
        <!-- /row of widgets -->
    </div>
</footer>

<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="resources/js/template.js"></script>
</body>

</html>