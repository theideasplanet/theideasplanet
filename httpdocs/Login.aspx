<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="theideasplanet.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

     <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-grid.min.css">
    <link rel="stylesheet" href="css/bootstrap-reboot.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/style.css">
   
</head>
<body>
    <form id="form1" runat="server">
     <%--  <div>
                                          <div>
                                  <h2>Log In</h2>
                </div>
                <div class="form-group">
                    <%--<asp:TextBox ID="email" runat="server" class="form-control" name="email" placeholder="Email" required=""></asp:TextBox>--%
                </div>
                <div class="form-group">
                    %--<asp:TextBox ID="password" runat="server" class="form-control" name="password" placeholder="Password" required="" TextMode="Password"></asp:TextBox>--%
                </div>
               <%-- <asp:Button ID="done" runat="server" BackColor="Lime" class="btn  btn-lg" OnClick="done_Click" Text="Sign In" />--%
                <div id="padding" class="checkbox">
          <%--<label>
            <input type="checkbox" value="">Remember Me.</label>--%>
            <%--    </div>
            
            <br />
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <div runat="server">--%>
                <%--<asp:LinkButton ID="required" runat="server" OnClick="required_Click" Text="Not Register Yet ?"></asp:LinkButton>--
                <br />
                <%--<asp:LinkButton ID="lnkForgetpassword" runat="server" OnClick="lnkForgetpassword_Click" Text="Forget Password ?"></asp:LinkButton>--
            </div>
        </div>--%>
       <%-- <div class="sign-in float-right">
                        <button type="button" class="btn-gradient" data-toggle="modal" data-target="#signup">Sign In</button>                    
                    </div>--%>
                 <div class="" id="signup">
    <div class="modal-dialog">
      <div class="modal-content">
        
        <!-- Modal body -->
        <div class="modal-body">
            
            <div class="row">
                <div class="col-sm-6">
                    <div class="signup-bg"></div>    
                </div>
                <div class="col-sm-6">
                    <div class="box">
                        <div class="box-inner">
                            <h5 class="txt-blue semi-bold text-center">Here We Go</h5>
                            <div class="clear20"></div>
                            <ul class="nav nav-pills" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" data-toggle="pill" href="#signin-tab">Sign In</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="pill" href="#reg-tab">Register</a>
                                </li>
                            </ul>
                            <div class="tab-content">
                                <div id="signin-tab" class="container tab-pane active"><br>
                                   <%-- <input type="text" class="form-control" id="usr" placeholder="Enter User Name">
                                    <input type="password" class="form-control" id="pss" placeholder="Enter Password">--%>

                
                    <asp:TextBox ID="email" runat="server" class="form-control" name="email" placeholder="Email" required=""></asp:TextBox>
                
                
                    <asp:TextBox ID="password" runat="server" class="form-control" name="password" placeholder="Password" required="" TextMode="Password"></asp:TextBox>
                

                                    <div class="row clearfix">
                                        <div class="col-6">
                                            <%--<a class="txt-grey" data-toggle="pill" href="#reg-tab">Not Register Yet?</a>--%>
                                            <asp:LinkButton ID="required" runat="server" OnClick="required_Click" Text="Not Register Yet ?"></asp:LinkButton>
                                        </div>
                                        <div class="col-6 text-right">
                                          <%--  <a href="#" class="txt-grey">Forgot Password?</a>--%>
                                            <asp:LinkButton ID="lnkForgetpassword" runat="server" OnClick="lnkForgetpassword_Click" Text="Forget Password ?"></asp:LinkButton>
                                        </div>
                                    </div>
                                    <div class="clear20"></div>
                                    <div class="text-center">
                                      <%--  <button type="button" class="btn-gradient">Sign In</button> --%>
                                         <asp:Button ID="done" runat="server" BackColor="Lime" class="btn-gradient" OnClick="done_Click" Text="Sign In" />
                                    </div>
                                </div>
                                <div id="reg-tab" class="container tab-pane fade"><br>
                                    <input type="text" class="form-control" id="name" placeholder="Enter First Name">
                                    <input type="text" class="form-control" id="name" placeholder="Enter Last Name">
                                    <input type="email" class="form-control" id="email" placeholder="Enter Email">
                                    <input type="password" class="form-control" id="pss" placeholder="Enter Password">
                                    <input type="password" class="form-control" id="pss" placeholder="Confirm Password">
                                    <select class="form-control">
                                      <option value="India">India</option>
                                      <option value="USA">USA</option>
                                      <option value="UK">UK</option>
                                    </select>
                                    <input type="text" class="form-control" id="comment" placeholder="Enter Something About Yourself...">
                                    <input type="text" class="form-control" id="comment" placeholder="Enter Security Key">
                                    
                                     <div class="input-group date">
                                        <input type="text" class="form-control" id="js-date" placeholder="Select Date of Birth">
                                        <div class="input-group-addon">
                                            <span class="fa fa-th"></span>
                                        </div>
                                    </div>
                                    
                                    <div class="clearfix">
                                        <div class="form-check-inline">
                                          <label class="form-check-label" for="radio1">
                                            <input type="radio" class="form-check-input" id="radio1" name="optradio" value="Male" checked>Male
                                          </label>
                                        </div>
                                        <div class="form-check-inline">
                                          <label class="form-check-label" for="radio2">
                                            <input type="radio" class="form-check-input" id="radio2" name="optradio" value="Female">Female
                                          </label>
                                        </div>
                                    </div>
                                    <div class="clear20"></div>
                                    <div class="clearfix">
                                        <div class="form-check-inline">
                                          <label class="form-check-label">
                                            <input type="checkbox" class="form-check-input" value="">I Agree with the terms & conditions.
                                          </label>
                                        </div>
                                    </div>
                                    <div class="clear20"></div>
                                    <div class="text-center">
                                        <button type="button" class="btn-gradient">Register</button> 
                                    </div>
                                </div>
                            </div>
                        </div>
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
    <script src="js/bootstrap-datepicker.min.js"></script>
    
    <script type="text/javascript">
        $(document).ready(function() {
    $('#js-date').datepicker();
});
    </script>

    </form>
</body>
</html>
