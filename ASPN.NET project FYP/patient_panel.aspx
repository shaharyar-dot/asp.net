 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="patient_panel.aspx.cs" Inherits="FYP1.patient_panel" %>

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
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light " id="ftco-navbar">
      <div class="container">
        <a class="navbar-brand text-primary" href="Login_Screen.aspx">VIRTUAL CLINIC</a>
          <asp:Label runat="server" ID="p_name"><small id="emailHelp2qa" class="form-text text-primary"></small></asp:Label>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="oi oi-menu"></span> Menu
        </button>

        <div class="collapse navbar-collapse" id="ftco-nav">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active"><a href="#section-home" class="nav-link text-primary">Check Up</a></li>
            <li class="nav-item active"><a href="#section-features" class="nav-link text-info" >Recieve Medication</a></li>
              <asp:Button runat="server" ID="btnLogOut" class="btn btn-outline-danger btn-sm" Text="Log Out" OnClick="btn_LogOut"/>
             
      
             <%-- <li class="nav-item "><asp:label runat="server" id="s_name" class="nav-link text-dark" href="#section-contact"></asp:label></li>--%>
           
              
          </ul>

        </div>

      </div>

    </nav>

   

    <section class="ftco-section bg-light  ftco-slant ftco-slant-white"  id="section-home">
      <div class="container">
        <div class="row align-items-center justify-content-center text-center ftco-vh-105">
          <div class="col-md-10">
            <h1 class="ftco-heading ftco-animate text-dark">Patient Panel</h1>
              <asp:Label runat="server" ID="emailHelp11"><small id="emailHelp12" class="form-text text-muted text-primary">Please fill up below details.</small></asp:Label>
        <div class="form-group">
    <asp:DropDownList runat="server" class="form-control" id="ddTypeDoc" AutoPostBack="true" OnSelectedIndexChanged="ddTypeDoc_SelectedIndexChanged">
    <asp:ListItem Text="Select Type of Doctor" Value="" Selected="False"></asp:ListItem>
        <asp:ListItem Text="FAMILY PHYSICIAN" value="FAMILY PHYSICIAN"></asp:ListItem>
        <asp:ListItem Text="PSYCHIATRIST" value="PSYCHIATRIST"></asp:ListItem>
        <asp:ListItem Text="GYNECOLOGIST" value="GYNECOLOGIST"></asp:ListItem>
    </asp:DropDownList>
  </div>
    <div class="form-group">
    <asp:DropDownList runat="server" class="form-control" id="ddDocName" AutoPostBack="true" OnSelectedIndexChanged="ddDocName_SelectedIndexChanged">
    
    </asp:DropDownList>
        <asp:DropDownList runat="server" class="form-control" id="ddDocID" AutoPostBack="false" Visible="false" >
    
    </asp:DropDownList>
  </div>
              <div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label text-primary">Enter your Medical Query below:</label>
  <asp:textbox runat="server" ID="txtCase" class="form-control"  rows="5" TextMode="MultiLine"></asp:textbox>
</div>
               <div class="form-group"> 
                      <asp:Label runat="server" ID="Label3"><small id="emailHelp1213" class="form-text text-muted text-primary">Upload Image Of Symptom Here</small></asp:Label>
           
            <asp:FileUpload ID="FileUploadSymptom" class="form-control" runat="server" />
             <br /><br /><br /><br />
                   <asp:Label runat="server" ID="Label1" Visible="false"></asp:Label>
                   <asp:Label runat="server" ID="Label2" Visible="false"></asp:Label>
<div class="form-group">
                   
                <asp:Button runat="server" ID="btn_signup" class="btn btn-outline-dark" text="Send to Doctor" OnClick="btn_SendtoDOC_Click" ></asp:Button>
              </div>
                <asp:Label runat="server" ID="eHelp111" class="form-text text-muted text-primary"><small id="1eHelp" class="form-text text-muted text-primary"></small></asp:Label>
       
    </div>
              
               
            
          </div>
        </div>
      </div>
    </section>
    
    

    <section class="ftco-cover ftco-slant" id="section-features">
      <div class="container">
        
        <div class="row align-items-center justify-content-center text-center ftco-vh-100">
          <div class="col-md-12 text-center mb-5 ftco-animate">
            <h2 class="text-uppercase ftco-uppercase">Doctor response</h2>
            <div class="row justify-content-center">
              <div class="col-md-7">
               <%--<form action="Login_Screen.aspx" method="post" runat="server">--%>
             
              <div class="form-group">
                <div style="width: 100%; height: 70%; overflow: auto">  
                <asp:GridView ID="GridView5" runat="server" HeaderStyle-BackColor="Lavender" BorderColor="Red"  HeaderStyle-ForeColor="IndianRed"
                    AlternatingRowStyle-BackColor="DarkSeaGreen"
                    SelectedRowStyle-ForeColor="Blue" AutoGenerateColumns="false" DataKeyNames="case_ID" OnPageIndexChanging="GridView5_PageIndexChanging" AllowPaging="True">  
                    <AlternatingRowStyle BackColor="LightGoldenrodYellow" />
                    <Columns>  
                        <asp:BoundField DataField="case_ID" HeaderText="Case No #" />
                        <asp:BoundField DataField="name" HeaderText="Doctor Name" />  
                        <asp:BoundField DataField="case_study_patient" HeaderText="Did Case Study" />
                        <asp:BoundField DataField="pat_query" HeaderText="On Medical Query " /> 
                        <asp:BoundField DataField="first_name" HeaderText="of Patient Name" />  
                        <asp:BoundField DataField="symptoms" HeaderText="for Symptoms" />
                        <asp:BoundField DataField="prescription" HeaderText="and Prescribed" />  
                        <asp:CommandField ShowEditButton="false" />  
                        <asp:CommandField ShowDeleteButton="false" /> </Columns>  
                </asp:GridView>  
            </div>  
            <div>  
                <asp:Label ID="Label7" runat="server"></asp:Label>  
            </div>
           
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
                    footer: 'Please also check if password is same'
                })
            }
            function successAlert() {
                Swal.fire(
                    'Login Sucessfull!',
                    'Welcome to the best medication possible !',
                    'success'
                )
            }
        </script>
    </form>
  </body>
</html>