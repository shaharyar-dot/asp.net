<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_super_doctor.aspx.cs" Inherits="FYP1.admin_super_doctor" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    
    <title>Virtual Clinic | Admin Panel</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Clinic Project ASP" />
    <meta name="keywords" content="Shawez Butt Clinic Project" />
    <meta name="author" content="Shawez Butt" />
    
    <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
      <link href="gridstyle.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
   
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
  </head>
    
  <body data-spy="scroll" data-target="#ftco-navbar" data-offset="200">
    <form id="form_admin_panel" runat="server">
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light " id="ftco-navbar">
      <div class="container">
        <a class="navbar-brand text-primary" href="Login_Screen.aspx">VIRTUAL CLINIC</a>
          <%--<asp:Label runat="server" ID="p_name"><small id="emailHelp2" class="form-text text-muted text-primary"></small></asp:Label>--%>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="oi oi-menu"></span> Menu
        </button>

        <div class="collapse navbar-collapse" id="ftco-nav">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active"><a href="#section-home" class="nav-link text-success">Search Records</a></li>
            <li class="nav-item active"><a href="#section-features" class="nav-link text-danger" >Add Doctors</a></li>
              <li class="nav-item active"><a href="#section-patient" class="nav-link text-warning" >Add Patients</a></li>
              <li class="nav-item active"><a href="#section-edit-delete" class="nav-link text-info" >Edit/Delete</a></li>
              <li class="nav-item active"><a href="#section-case" class="nav-link text-primary" >Examine Pat/Doc Case </a></li>
               <li class="nav-item active dropdown">
                    <%--<asp:label runat="server" id="s_name" class="nav-link dropdown-toggle" data-bs-toggle="dropdown" role="button" aria-expanded="true"></asp:label>--%>
                     <ul class="dropdown-menu">
                     <li><a class="dropdown-item" href="#">Action</a></li>
    <%--  <li><hr class="dropdown-divider"></li>--%>
      <%--<li><a class="dropdown-item" href="#">Separated link</a></li>--%>
                      </ul>
                      </li>
      
             <%-- <li class="nav-item "><asp:label runat="server" id="s_name" class="nav-link text-dark" href="#section-contact"></asp:label></li>--%>
           
              
          </ul>

        </div>

      </div>

    </nav>

   

    <section class="ftco-cover ftco-slant" style="background-image: url(images/lr_11.jpg);" id="section-home">
      <div class="container">
        <div class="row align-items-center justify-content-center text-center ftco-vh-100">
          <div class="col-md-10">
            <h1 class="ftco-heading ftco-animate text-dark">ADMIN Panel</h1>
              <asp:Label runat="server" ID="emailHelp11"><small id="emailHelp12133" class="form-text text-muted text-primary">View Records Here.</small></asp:Label>
     
              
              <div class="form-group">
                
                  <table class="table table-dark table-hover">  
                <tr>  
                    <th scope="col"><asp:label runat="server" Text="Search "> </asp:label>
                        <asp:DropDownList runat="server"  id="ddSelectRoleSeach" >
     <asp:ListItem Text="Patient Name" Value="Patient Name" />
        <asp:ListItem Text="Doctor Name" Value="Doctor Name" />
    </asp:DropDownList>
                    </th>  
        <th scope="col">  
        <asp:TextBox ID="textinput" runat="server" class="form-control " autocomplete="off" TextMode="Search"></asp:TextBox>  
        </th>  
        <th scope="row">   
        <asp:Button ID="btn_Search_Patient" runat="server" Text="Search" onclick="btn_Search_Patient_Click" class="btn btn-light" />  
        </th>  
          
        </tr>  
   
</table>  
<table >
    <tr>
        <th scope="row">
            <p><asp:Label ID="lbl_error" runat="server" class="form-text text-muted text-danger"></asp:Label>  </p>

        </th>
    </tr>  
</table> 
 <asp:Label runat="server" ID="lbl_record" class="form-text text-primary"></asp:Label>
               <%-- <asp:TextBox runat="server" class="form-control" id="txtname" placeholder="Enter your name" ToolTip="Write your name." ></asp:TextBox>
                 
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
    </asp:DropDownList>--%>
  </div>
              <div style="width: 100%; height: 70%; overflow: auto">  
               <asp:GridView ID="GridView1" runat="server" Class="mydatagrid"></asp:GridView>  
        <p>  
             </p> 
              
              <%--<div class="form-group">
                <asp:Button runat="server" ID="btn_signup" class="btn btn-success" text="Sign Up" OnClick="btn_signup_Click" ></asp:Button>
              </div>--%>
               
            </div>
          </div>
        </div>
      </div>
    </section>
    
    

    <section class="ftco-section bg-light  ftco-slant ftco-slant-white" id="section-features">
      <div class="container">
        
        <div class="row align-items-center justify-content-center text-center ftco-vh-105">
          <div class="col-md-12 text-center mb-5 ftco-animate">
            <h2 class="text-uppercase ftco-uppercase">ADD DOCTOR INFORMATION</h2>
              <asp:Label runat="server" ID="Label1"><small id="emailHelp12" class="form-text text-muted text-primary">Add Doctor Details Here Here.</small></asp:Label>
            <div class="row justify-content-center">
              <div class="col-md-7">
               <%--<form action="Login_Screen.aspx" method="post" runat="server">--%>
         
                  <div class="form-group">
                
                <asp:TextBox runat="server" class="form-control" id="txtdocname" placeholder="Enter Doctor name" ToolTip="Write the doctors' name."  ></asp:TextBox>
                 
              </div>
             

              <div class="form-group">
                
                <asp:TextBox runat="server" class="form-control" id="txtdocemail" placeholder="Enter Doctor E-mail" TextMode="Email"></asp:TextBox>
                 
              </div>
              <div class="form-group">
                <asp:TextBox runat="server" class="form-control" textmode="Password" id="txtdocpassword" placeholder="Enter Doctor Password"></asp:TextBox>
                </div>
               <div class="form-group">
                <asp:TextBox runat="server" class="form-control" textmode="Password" id="txtconfirm_pass" placeholder="Rewrite your Password to Confirm"></asp:TextBox>
                </div>
              <div class="form-group row g-3">
                  
                  <asp:Label runat="server" ID="Label2"><small id="emailHelp1211" class="form-text text-muted text-primary">Enter Date of Birth</small></asp:Label>
                  <div class="col-auto">
                  <asp:TextBox ID="txtDocDOB" runat="server" class="form-control" placeholder="Enter Date of Birth" TextMode="Date" onchange="DateSelectionChanged()"></asp:TextBox>
              </div>
                  <div class="col-auto">
                  <asp:TextBox ID="txtAge" runat="server" class="form-control" placeholder="Age" TextMode="Number" ReadOnly="True"></asp:TextBox>
              </div>
                  </div>
                  
        <div class="form-group">
                <asp:TextBox runat="server" class="form-control" textmode="MultiLine" id="txtdocAddress" placeholder="Enter Doctors' Current Address" rows="3"></asp:TextBox>
                </div>
                  <div class="form-group">
    <asp:DropDownList runat="server" class="form-control" id="ddSpecialization" placeholder="Enter Doctors' Specilization">
        
        <asp:ListItem selected="False"  Text="Enter Doctors' Specilization" Value="" Enabled="True" />
     <asp:ListItem Text="PSYCHIATRIST" Value="PSYCHIATRIST" />
        <asp:ListItem Text="GYNECOLOGIST" Value="GYNECOLOGIST" />
        <asp:ListItem Text="FAMILY PHYSICIAN" Value="FAMILY PHYSICIAN" />
    </asp:DropDownList>
  </div>
                  <div class="form-group">
    <asp:DropDownList runat="server" class="form-control" id="ddGender">
        <asp:ListItem selected="False"  Text="Enter Doctors' Gender" Value="" Enabled="True" />
     <asp:ListItem Text="Male" Value="Male" />
        <asp:ListItem Text="Female" Value="Female" />
    </asp:DropDownList>
  </div>
                  <div class="form-group">
                
                <asp:TextBox runat="server" class="form-control" id="txtQualification" placeholder="Enter Doctors' Qualification" ToolTip="Write the doctors' qualification." ></asp:TextBox>
                 
              </div>
                  <asp:Label runat="server" ID="Label5"><small id="emailHelp1213" class="form-text text-muted text-primary">Doctor's Employment Status</small></asp:Label>
                 
                  <div class="form-check form-check-inline">
                      <asp:RadioButton runat="server" name="rdbstatus" id="rdbtn1" value="Active" Text=" Active" GroupName="rdbstatus" />
                  </div>
                <div class="form-check form-check-inline">
                        <asp:RadioButton runat="server" name="rdbstatus" id="rdbtn2" value="Retired" Text=" Retired" GroupName="rdbstatus" />
                 </div>
                   <div class="form-group" >
                <asp:TextBox runat="server" class="form-control" id="TextBox4" placeholder="Enter Doctors' Experience in years" TextMode="Number"></asp:TextBox>
                </div>
                  <div class="form-group"> 
                      <asp:Label runat="server" ID="Label3"><small id="emailHelp121" class="form-text text-muted text-primary">Upload Doctors' Degree</small></asp:Label>
           
            <asp:FileUpload ID="FileUploadDOC" runat="server" />
             

       
    </div>
              <div class="form-group">
                   
                <asp:Button runat="server" ID="btn_signup" class="btn btn-outline-success" text="Register Doctor" OnClick="btn_signupDoc_Click" ></asp:Button>
              </div>
                <asp:Label runat="server" ID="eHelp"><small id="1eHelp" class="form-text text-muted text-primary"></small></asp:Label>
          
           
              </div>
                
            </div>
          </div>     
              </div>
            </div>
    </section>
     <section class="ftco-section bg-light  ftco-slant ftco-slant-white" id="section-patient">
      <div class="container">
        
        <div class="row align-items-center justify-content-center text-center ftco-vh-105">
          <div class="col-md-12 text-center mb-5 ftco-animate">
            <h2 class="text-uppercase ftco-uppercase">ADD PATIENT INFORMATION</h2>
              <asp:Label runat="server" ID="Label4"><small id="emailHelp1233" class="form-text text-muted text-primary">Add Patient Details Here.</small></asp:Label>
            <div class="row justify-content-center">
              <div class="col-md-7">
               <%--<form action="Login_Screen.aspx" method="post" runat="server">--%>
         
                  <div class="form-group">
                
                <asp:TextBox runat="server" class="form-control" id="txtFirstNamePat" placeholder="Enter FIrst name of patient" ToolTip="Write first name of patient"  ></asp:TextBox>
                 
              </div>
             

              <div class="form-group">
                
                <asp:TextBox runat="server" class="form-control" id="txtLastNamePat" placeholder="Enter Last name of patient" TextMode="SingleLine"></asp:TextBox>
                 
              </div>
              <div class="form-group">
                <asp:TextBox runat="server" class="form-control" textmode="Email" id="txtPatEmail" placeholder="Enter E-mail of Patient"></asp:TextBox>
                </div>
                   <asp:Label runat="server" ID="Label10"><small id="emailHelp12112" class="form-text text-muted text-primary">Enter Patients' Date of Birth</small></asp:Label>
                   <div class="form-group row g-3">
                
                       <div class="col-auto">
                  <asp:TextBox ID="txtPatDOB" runat="server" class="form-control" placeholder="Enter Date of Birth" TextMode="Date" onchange="DateSelectionChanged1()"></asp:TextBox>
              </div>
                  <div class="col-auto">
                  <asp:TextBox ID="txtAgePat" runat="server" class="form-control" placeholder="Age" TextMode="Number" ReadOnly="True"></asp:TextBox>
              </div>
                  </div>
               <div class="form-group">
                <asp:TextBox runat="server" class="form-control" textmode="Password" id="txtPassPat" placeholder="Enter Password"></asp:TextBox>
                </div>
              
                  <div class="form-group">
    <asp:DropDownList runat="server" class="form-control" id="ddGenderPat">
        <asp:ListItem selected="False"  Text="Enter Patients' Gender" Value="" Enabled="True" />
     <asp:ListItem Text="Male" Value="Male" />
        <asp:ListItem Text="Female" Value="Female" />
    </asp:DropDownList>
  </div>
   
                 
              <div class="form-group">
                   
                <asp:Button runat="server" ID="btnPatInsert" class="btn btn-outline-warning" text="Register Patient" OnClick="btn_signupPat_Click" ></asp:Button>
             
                
            </div>
                   <asp:Label runat="server" ID="lblPat"><small id="1eHelp1" class="form-text text-muted text-primary"></small></asp:Label>
          </div>     
              </div>
            </div>
            </div>
          </div>
    </section>
    <section class="ftco-section bg-light  ftco-slant ftco-slant-white" id="section-edit-delete">
      <div class="container">
        
        <div class="row align-items-center justify-content-center text-center ftco-vh-105">
          <div class="col-md-12 text-center mb-5 ftco-animate">
            <h2 class="text-uppercase ftco-uppercase">EDIT / DELETE RECORDS</h2>
              <asp:ScriptManager ID="script2" runat="server"></asp:ScriptManager>
          <asp:UpdatePanel ID="panel2" runat="server"><ContentTemplate>
              <br /><br /><p class="lead text-primary">Doctor Record<br /></p>
               <div style="width: 100%; height: 70%; overflow: auto">  
                <asp:GridView ID="GridView2" runat="server" HeaderStyle-BackColor="Lavender" BorderColor="Red"  HeaderStyle-ForeColor="IndianRed"
                    AlternatingRowStyle-BackColor="DarkSeaGreen"
                    SelectedRowStyle-ForeColor="Blue" AutoGenerateColumns="false" DataKeyNames="doctor_ID" OnPageIndexChanging="GridView2_PageIndexChanging" OnRowCancelingEdit="GridView2_RowCancelingEdit" OnRowDeleting="GridView2_RowDeleting" OnRowEditing="GridView2_RowEditing" OnRowUpdating="GridView2_RowUpdating" AllowPaging="True">  
                    <AlternatingRowStyle BackColor="LightGoldenrodYellow" />
                    <Columns>  
                        <asp:BoundField DataField="doctor_ID" HeaderText="S.No." />
                        <asp:BoundField DataField="name" HeaderText="Name" />  
                        <asp:BoundField DataField="email" HeaderText="Email Address" />  
                        <asp:BoundField DataField="password" HeaderText="Password" />  
                        <asp:BoundField DataField="DateOfBirth" HeaderText="Date of Birth" />
                        <asp:BoundField DataField="address" HeaderText="Address" />  
                        <asp:BoundField DataField="specilization" HeaderText="Specilization" />  
                        <asp:BoundField DataField="gender" HeaderText="Gender" />  
                        <asp:BoundField DataField="qualification" HeaderText="Qualification" />
                        <asp:BoundField DataField="status" HeaderText="Status" />  
                        <asp:BoundField DataField="experience" HeaderText="Experience" />  
                        <asp:BoundField DataField="degree_attachment" HeaderText="Degree Attachment" />  
                        <asp:CommandField ShowEditButton="true" />  
                        <asp:CommandField ShowDeleteButton="true" /> </Columns>  
                </asp:GridView>  
            </div>  
            <div>  
                <asp:Label ID="lblresult" runat="server"></asp:Label>  
            </div> 
                  <br /><br /><p class="lead text-primary">Patient Record<br /></p>

              <%---------------------patient edit/delete------------------------------------------%>
              <div style="width: 100%; height: 70%; overflow: auto">  
                <asp:GridView ID="GridView3" runat="server" HeaderStyle-BackColor="Lavender" BorderColor="Red"  HeaderStyle-ForeColor="IndianRed"
                    AlternatingRowStyle-BackColor="DarkSeaGreen"
                    SelectedRowStyle-ForeColor="Blue" AutoGenerateColumns="false" DataKeyNames="patient_ID" OnPageIndexChanging="GridView3_PageIndexChanging" OnRowCancelingEdit="GridView3_RowCancelingEdit" OnRowDeleting="GridView3_RowDeleting" OnRowEditing="GridView3_RowEditing" OnRowUpdating="GridView3_RowUpdating">  
                    <AlternatingRowStyle BackColor="LightGoldenrodYellow" />
                    <Columns>  
                        <asp:BoundField DataField="patient_ID" HeaderText="S.No." />
                        <asp:BoundField DataField="first_name" HeaderText="First Name" />  
                        <asp:BoundField DataField="last_name" HeaderText="Last Name" />  
                        <asp:BoundField DataField="email" HeaderText="Email Address" />  
                        <asp:BoundField DataField="age" HeaderText="Age" />
                        <asp:BoundField DataField="password" HeaderText="Password" />  
                        <asp:BoundField DataField="gender" HeaderText="Gender" />  
                        <asp:CommandField ShowEditButton="true" />  
                        <asp:CommandField ShowDeleteButton="true" /> </Columns>  
                </asp:GridView>  
            </div>  
            <div>  
                <asp:Label ID="Label6" runat="server"></asp:Label>  
            </div> 
              </ContentTemplate></asp:UpdatePanel>
            
              </div>
            </div>
            </div>
          
    </section>
    <section class="ftco-section bg-light  ftco-slant ftco-slant-white" id="section-case">
      <div class="container">
        
        <div class="row align-items-center justify-content-center text-center ftco-vh-105">
          <div class="col-md-12 text-center mb-5 ftco-animate">
            <h2 class="text-uppercase ftco-uppercase">EXAMINE PATIENT-DOCTOR CASES</h2>
              
              <br /><br /><p class="lead text-primary">CASE RECORDS<br /></p>
               <div style="width: 100%; height: 70%; overflow: auto">  
                <asp:GridView ID="GridView4" runat="server" HeaderStyle-BackColor="Lavender" BorderColor="Red"  HeaderStyle-ForeColor="IndianRed"
                    AlternatingRowStyle-BackColor="DarkSeaGreen"
                    SelectedRowStyle-ForeColor="Blue" AutoGenerateColumns="false" DataKeyNames="case_ID" OnPageIndexChanging="GridView4_PageIndexChanging" OnRowCancelingEdit="GridView4_RowCancelingEdit" OnRowDeleting="GridView4_RowDeleting" OnRowEditing="GridView4_RowEditing" OnRowUpdating="GridView4_RowUpdating" AllowPaging="True">  
                    <AlternatingRowStyle BackColor="LightGoldenrodYellow" />
                    <Columns>  
                        <asp:BoundField DataField="case_ID" HeaderText="Case No #" />
                        <asp:BoundField DataField="name" HeaderText="Doctor Name" />  
                        <asp:BoundField DataField="case_study_patient" HeaderText="Did Case Study" />
                        <asp:BoundField DataField="pat_query" HeaderText="On Medical Query " /> 
                        <asp:BoundField DataField="first_name" HeaderText="of Patient Name" />  
                        <asp:BoundField DataField="symptoms" HeaderText="for Symptoms" />
                        <asp:BoundField DataField="prescription" HeaderText="and Prescribed" />  
                        <asp:CommandField ShowEditButton="true" />  
                        <asp:CommandField ShowDeleteButton="true" /> </Columns>  
                </asp:GridView>  
            </div>  
            <div>  
                <asp:Label ID="Label7" runat="server"></asp:Label>  
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
                    'Data Uploaded Sucessfully!',
                    'You can check records by searching !',
                    'success'
                )
            }
            function DateSelectionChanged() {
                var today = new Date();
                var dob = new Date(document.getElementById('<%=txtDocDOB.ClientID%>').value);
            var months = (today.getMonth() - dob.getMonth() + (12 * (today.getFullYear() - dob.getFullYear())));
                document.getElementById('<%=txtAge.ClientID%>').value = Math.round(months / 12) ;
            }
            function DateSelectionChanged1() {
                var today = new Date();
                var dob = new Date(document.getElementById('<%=txtPatDOB.ClientID%>').value);
            var months = (today.getMonth() - dob.getMonth() + (12 * (today.getFullYear() - dob.getFullYear())));
                 document.getElementById('<%=txtAgePat.ClientID%>').value = Math.round(months / 12);
             }
        </script>
    </form>
  </body>
</html>