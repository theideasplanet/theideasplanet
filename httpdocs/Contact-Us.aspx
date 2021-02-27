﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact-Us.aspx.cs" Inherits="theideasplanet.Contact_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Contact Us</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <!-- --------------------CSS------------------------- -->

    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/bootstrap-grid.min.css"/>
    <link rel="stylesheet" href="css/bootstrap-reboot.min.css"/>
    <link rel="stylesheet" href="css/font-awesome.min.css"/>
    <link rel="stylesheet" href="css/main.css"/>
    <link rel="stylesheet" href="css/style.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header>
        <nav id="nav-desktop" class="bg-black fixed-top">
            <div class="row">
                <div class="col-sm-1">
                    <div class="logo">
                        <a href="#"><img src="images/logo.png" class="img-responsive center-block"></a>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="menu">
                        <ul class="inline">
                            <li><a href="Home.aspx">Home</a></li>
                            <li><a href="Home.aspx">News</a></li>
                            <li><a href="Home.aspx"">Trending Feed</a></li>
                            <li><a href="Home.aspx"">Catagories</a></li>
                            <li><a href="about-us.html">About Us</a></li>
                            <li><a href="Contact-Us.aspx" class="active">Contact Us</a></li>
                        </ul>                    
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="search">
                        <%--<i class="fa fa-search"></i>--%>
                       <%-- <input type="text" class="form-group" placeholder="Search for News, Categories, Ideas and much more...">--%>
                    </div>
                </div>
                <div class="col-sm-2">
                    <div class="sign-in float-right">                       
                         <asp:Button class="btn-gradient" ID="btnSignIn" runat="server"  Text="Sign In" OnClick="btnSignIn_Click" />                   
                    </div>
                </div>
            </div>
        </nav>
    </header>
    
    
    <div class="container">
        <div class="clear100"></div>
        <div class="clear40"></div>
        <div class="box-2" id="signup">
            <div class="box-inner">
                <div class="row">
                    <div class="clear40"></div>
                    <h4 class="semi-bold txt-grey">Contact Us</h4>
                    <div class="clear40"></div>
                    <div class="row col-md-12">
                        <div class="col-sm-6 pdg-lr-10">
                            <h6>Email Us:</h6>
                            <div class="clear10"></div>
                            <p><i class="fa fa-envelope pr-2"></i><a href="#" class="txt-grey">kiran.wagh@ideasplanet.com</a></p>
                            <p><i class="fa fa-envelope pr-2"></i><a href="#" class="txt-grey">kiran.wagh@ideasplanet.com</a></p>
                            <div class="clear20"></div>                            
                            <h6>Call Us:</h6>
                            <div class="clear10"></div>
                            <p><i class="fa fa-phone pr-2"></i><a href="#" class="txt-grey">+91-1234567890</a></p>
                            <p><i class="fa fa-phone pr-2"></i><a href="#" class="txt-grey">+91-1234567890</a></p>
                        </div>
                        <div class="col-sm-6 pdg-lr-10">
                            <label>Name :</label>
                            <input type="text" class="form-control" id="name" placeholder="Enter Your Name">
                            <label>Email ID :</label>
                            <input type="text" class="form-control" id="email" placeholder="Enter Your Email">
                            <label>Phone Number :</label>
                            <input type="phone" class="form-control" id="phone" placeholder="Enter Phone Number">
                            <label>Comments :</label>
                            <textarea type="text" rows="3" class="form-control" id="comments"></textarea>
                            <div class="pdg-lr-10">
                                <button type="button" class="btn-gradient">Submit</button>
                            </div> 
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <!-- --------------------JS------------------------- -->
    <script src="js/bootstrap.min.js"></script>  
    <script src="js/popper.min.js"></script>  
    <script src="js/jquery-3.2.0.min.js"></script>  
    <script src="js/bootstrap.bundle.min.js"></script>
    
    
        </div>
    </form>
</body>
</html>
