<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login_register.aspx.cs" Inherits="FYP1.WebForm1" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    
    <title>Virtual Clinic | Sign Up</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Clinic Project ASP" />
    <meta name="keywords" content="Shawez Butt Clinic Project" />
    <meta name="author" content="Shawez Butt" />
    
    <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
   
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
  </head>
    
  <body data-spy="scroll" data-target="#ftco-navbar" data-offset="200">
    <form id="form_login_reg" runat="server">
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
      <div class="container">
        <a class="navbar-brand text-primary" href="Login_Screen.aspx">VIRTUAL CLINIC</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="oi oi-menu"></span> Menu
        </button>

        <div class="collapse navbar-collapse" id="ftco-nav">
          <ul class="navbar-nav ml-auto">
            <%--<li class="nav-item active"><a href="#section-home" class="nav-link text-success">Sign Up</a></li>--%>
            <li class="nav-item active"><a href="#section-features" class="nav-link text-success">Log In</a></li>
           
              
          </ul>

        </div>

      </div>

    </nav>

   

    <%--<section class="ftco-cover ftco-slant" style="background-image: url(images/lr_11.jpg);" id="section-home">
      <div class="container">
        <div class="row align-items-center justify-content-center text-center ftco-vh-100">
          <div class="col-md-10">
            <h1 class="ftco-heading ftco-animate text-dark">Sign Up Now</h1>
              <asp:Label runat="server" ID="emailHelp"><small id="emailHelp1" class="form-text text-muted text-primary">We'll never share your email with anyone else.</small></asp:Label>
     
          
              
              <div class="form-group">
                
                <asp:TextBox runat="server" class="form-control" id="txtname" placeholder="Enter your name" ToolTip="Write your name." ></asp:TextBox>
                 
              </div>
              

              <div class="form-group">
                
                <asp:TextBox runat="server" class="form-control" id="txtemail" placeholder="Enter your email" TextMode="Email"></asp:TextBox>
                 
              </div>
              <div class="form-group">
                <asp:TextBox runat="server" class="form-control" textmode="Password" id="txtpassword" placeholder="Enter your Password"></asp:TextBox>
                </div>
               <div class="form-group">
                <asp:TextBox runat="server" class="form-control" textmode="Password" id="txtconfirm_pass" placeholder="Rewrite your Password"></asp:TextBox>
                </div>
              
        <div class="form-group">
    <asp:DropDownList runat="server" class="form-control" id="txtGender">
     <asp:ListItem Text="Male" Value="Male" />
        <asp:ListItem Text="Female" Value="Female" />
        <asp:ListItem Text="Transgender" Value="Transgender" />
    </asp:DropDownList>
  </div>

              <div class="form-group">
                <asp:Button runat="server" ID="btn_signup" class="btn btn-success" text="Sign Up" OnClick="btn_signup_Click" ></asp:Button>
              </div>
               
            
          </div>
        </div>
      </div>
    </section>--%>
    
    

    <section class="ftco-cover ftco-slant" style="background-image: url(images/lr_11.jpg);" id="section-features">
      <div class="container">
        
        <div class="row align-items-center justify-content-center text-center ftco-vh-100">
          <div class="col-md-12 text-center mb-5 ftco-animate">
            <h2 class="text-uppercase ftco-uppercase">ALREADY A MEMBER ? lOG IN HERE</h2>
            <div class="row justify-content-center">
              <div class="col-md-7">
               <%--<form action="Login_Screen.aspx" method="post" runat="server">--%>
             
              <div class="form-group">
                <asp:Label runat="server" ID="emailHelp"><small id="emailHelp1" class="form-text text-muted text-primary">We'll never share your email with anyone else.</small></asp:Label>
                <asp:TextBox runat="server" class="form-control" id="txtlogemail" placeholder="Enter your email" TextMode="Email"></asp:TextBox>
              </div>
              <div class="form-group">
                <asp:TextBox runat="server" class="form-control" id="txtlogpassword" placeholder="Enter your Password" TextMode="Password"></asp:TextBox>
                </div>
              
              <div class="form-group">
                <asp:Button runat="server" ID="btn_login" class="btn btn-primary" value="Log In" OnClick="btn_login_Click" Text="Log In"></asp:Button>
              </div>
           
              </div>
                
            </div>
          </div>     
              </div>
            </div>
    </section>
    
    
    
    <footer class="ftco-footer ftco-bg-dark">
      <div class="container">
      
        <div class="row">
          <div class="col-md text-left">
            <p>&copy; Virtual Clinic 2021. All Rights Reserved.  Made by Shawez Butt</p>
          </div>
        </div>
      </div>
    </footer>


    <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#4586ff"/></svg></div>


    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.animateNumber.min.js"></script>
     <script src="alert.js"></script>

   

    <script src="js/main.js"></script>
        <script>
            function errorAlert() {
                Swal.fire({
                    icon: 'error',
                    title: 'Please fill all details !',
                    text: 'Please do not leave any field empty',
                    footer: 'Please also check if password is correct'
                })
            }
            function successAlert() {
                Swal.fire(
                    'Login Sucessfull!',
                    'Hi',
                    'success'
                )
            }
        </script>
    </form>
  </body>
</html>

