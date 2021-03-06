﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewsPlanetInfo.aspx.cs" Inherits="theideasplanet.NewsPlanetInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>News Portal by Idea's Planet</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <!-- --------------------CSS------------------------- -->

    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/bootstrap-grid.min.css"/>
    <link rel="stylesheet" href="css/bootstrap-reboot.min.css"/>
    <link rel="stylesheet" href="css/font-awesome.min.css"/>
    <link rel="stylesheet" href="css/main.css"/>
    <!--<link rel="stylesheet" href="css/style.css">-->
    <!--<link rel="stylesheet" href="-->
    <link href="images/News_Landing_page/style.css" rel="stylesheet" />">

</head>
<body>
    <form id="NewsPlanetInfo" runat="server">
        <div>
            <header>
        <div class="header-bg"></div>
        
        <div class="container">
           
                    <nav class="navbar navbar-expand-md" id="nav-desktop">
                        <div class="logo">
                            <a href="#"><img src="images/logo.png" class="img-responsive center-block"></a>
                        </div>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="menu collapse navbar-collapse" id="collapsibleNavbar">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link active" href="Home.aspx">Home</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="Home.aspx">News</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="about-us.html">About</a>
                                </li>    
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Contact</a>
                                </li>    
                            </ul>
                        <div class="sign-in float-right">
                            <button type="button" class="btn-white" data-toggle="modal" data-target="Login.aspx">Login</button>                 
                        </div>           
                        </div>  
                </nav>               
        </div>
            <div class="container">
<!--
            <nav id="nav-desktop">
                <div class="row">
                    <div class="col-sm-1">
                        <div class="logo">
                            <a href="#"><img src="images/logo.png" class="img-responsive center-block"></a>
                        </div>
                    </div>
                    <div class="col-sm-8">
                        <div class="menu collapse navbar-collapse" id="collapsibleNavbar">
                            <ul class="inline navbar-nav">
                                <li class="nav-item"><a href="#" class="nav-link active">Home</a></li>
                                <li class="nav-item"><a href="#" class="nav-link">News</a></li>
                                <li class="nav-item"><a href="#" class="nav-link">About Us</a></li>
                                <li class="nav-item"><a href="#" class="nav-link">Contact Us</a></li>
                            </ul>                    
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="sign-in float-right">
                            <button type="button" class="btn-white" data-toggle="modal" data-target="#signup">Sign In</button>                 
                        </div>
                    </div>
                </div>
            </nav>  
-->
            
            <div class="row">
                <div class="col-sm-5">
                    <div class="banner-caption">
                        <h1>This is<br>
                            <span>News Planet</span>
                        </h1>
                        <div class="clear10"></div>
                        <h6 class="txt-white">Lorem ipsum dolor sit amet<br>
                            consectetur adipiscing elit
                        </h6>
                        <div class="clear30"></div>
                        <button type="button" class="btn-gradient">GET STARTED</button>                 
                    </div>
                </div>
                <div class="col-sm-7">
                    <div class="clear80"></div>
                    <img src="images/News_Landing_page/news-banner-img.png" class="img-fluid mx-auto">
                </div>
            </div>

        </div>
    </header>
    
    <section id="benefits">
    
        <div class="container">
                <div class="text-center">
                    <div class="clear80"></div>
                    <h2 class="txt-black bold">Our Benefits</h2>                
                    <div class="clear40"></div>
                </div>
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="box">
                        <img src="images/News_Landing_page/feature_1.png" class="img-fluid mx-auto" width="55%;">
                        <h5 class="txt-black bold">Empower to Share News Around you</h5>
                        <div class="clear20"></div>
                        <p class="txt-black">Lorem ipsum dolor sit amet
                            consectetur adipiscing elit
                        </p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="box">
                        <img src="images/News_Landing_page/feature_2.png" class="img-fluid mx-auto" width="55%;">
                        <h5 class="txt-black bold">News by People for People</h5>
                        <div class="clear20"></div>
                        <p class="txt-black">Lorem ipsum dolor sit amet
                            consectetur adipiscing elit
                        </p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="box">
                        <img src="images/News_Landing_page/feature_3.png" class="img-fluid mx-auto" width="55%;">
                        <h5 class="txt-black bold">Keep you Updated Around</h5>
                        <div class="clear20"></div>
                        <p class="txt-black">Lorem ipsum dolor sit amet
                            consectetur adipiscing elit
                        </p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="box">
                        <img src="images/News_Landing_page/feature_4.png" class="img-fluid mx-auto" width="55%;">
                        <h5 class="txt-black bold">Aware Things Happen Around you</h5>
                        <div class="clear20"></div>
                        <p class="txt-black">Lorem ipsum dolor sit amet
                            consectetur adipiscing elit
                        </p>
                    </div>
                </div>
            </div>
            <div class="clear40"></div>
        </div>
        
    </section>

    <div class="clear40"></div>    
    
    <section id="highlight">
        <div class="container">
            <div class="row">
                <div class="col-sm-7">
                    <div class="clear80"></div>
                    <h2><span>The News Planet</span> - World's biggest news network now a days</h2>
                    <div class="clear20"></div>
                    <h6 class="txt-light-grey">This is the World Wide PlatForm To share your surrounding<br>
                        news or your Idea with the world.</h6>
                </div>
                <div class="col-sm-5">
                    <img src="images/News_Landing_page/news-img-2.png" class="img-fluid mx-auto">
                </div>
            </div>
        </div>
    </section>
    
    <div class="container">
        <div class="box-over">
            <div class="row">
                <div class="col-sm-5">
                    <img src="images/News_Landing_page/news-img-3.png" class="img-fluid mx-auto">                        
                </div>
                <div class="col-sm-6">
                    <div class="feature-list">
                        <div class="clear40"></div>
                        <div class="clear20"></div>
                        <h2 class="txt-black bold">Why Choose Us?</h2>
                        <div class="clear20"></div>
                        <ul>
                            <li>This site is created in the thought that people have to share their idea(s) or News to which they came across in their daily life.</li>
                            <li>Gives you to the freedom of News and Ideas sharing.</li>
                            <li>Make life more informative and easier of all by sharing News/Ideas.</li>
                            <li>News is the thing which should be flow from one person to another as original as possible.</li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-1"></div>
            </div>
        </div>
    </div>

    <div class="clear80"></div>
    
    <section id="get-started">
        <div class="stripe"></div>
        <div class="container text-center">
            <div class="clear40"></div>
            <h2>Let's get started with news planet</h2>
            <div class="clear40"></div>
            <button type="button" class="btn-gradient">GET STARTED</button>                 
        </div>
    </section>
    
    <div class="clear80"></div>

    <footer>
        <div class="container text-center">
            <p class="txt-light-grey">© 2019 The Idea's Planet, All rights reserved.</p>
        </div>
    </footer>
    
    <!-- --------------------JS------------------------- -->
    <script src="js/bootstrap.min.js"></script>  
    <script src="js/popper.min.js"></script>  
    <script src="js/jquery-3.2.0.min.js"></script>  
    <script src="js/bootstrap.bundle.min.js"></script>
    
    
    
        </div>
    </form>
</body>
</html>
