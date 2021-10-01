<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_Screen.aspx.cs" Inherits="FYP1.Login_Screen" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    
    <title>Virtual Clinic</title>
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
    
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
      <div class="container">
        <a class="navbar-brand" href="Login_Screen.aspx">VIRTUAL CLINIC</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="oi oi-menu"></span> Menu
        </button>

        <div class="collapse navbar-collapse" id="ftco-nav">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active"><a href="#section-home" class="nav-link">Home</a></li>
            <li class="nav-item"><a href="#section-features" class="nav-link">Services</a></li>
            <li class="nav-item"><a href="#section-services" class="nav-link">Register</a></li>
            <li class="nav-item"><a href="#section-pricing" class="nav-link">Log In</a></li>
            <li class="nav-item"><a href="#section-about" class="nav-link">About</a></li>
            <%--<li class="nav-item"><a href="#section-contact" class="nav-link">Contact</a></li>--%>
          </ul>
        </div>
      </div>
    </nav>
    <!-- END nav -->

    <section class="ftco-cover ftco-slant" style="background-image: url(images/bg_3.jpg);" id="section-home">
      <div class="container">
        <div class="row align-items-center justify-content-center text-center ftco-vh-100">
          <div class="col-md-10">
            <h1 class="ftco-heading ftco-animate">Medical Services now available at Home</h1>
            <h2 class="h5 ftco-subheading mb-5 ftco-animate">How are you feeling ?</h2>    
            <p><a href="login_register.aspx" target="login_register.aspx" class="btn btn-primary ftco-animate"> Sign Up Today</a></p>
          </div>
        </div>
      </div>
    </section>
    
    

    <section class="ftco-section bg-light  ftco-slant ftco-slant-white" id="section-features">
      <div class="container">
        
        <div class="row">
          <div class="col-md-12 text-center mb-5 ftco-animate">
            <h2 class="text-uppercase ftco-uppercase">Our state-of-the-art medical services !</h2>
            <div class="row justify-content-center">
              <div class="col-md-7">
                <p class="lead">We are committed to provide you high standard health care services at conveinience of your home at any time of your choice. Providing Lab, Physio, Nursing and Pharmacy delievery at your door step.</p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="media d-block mb-4 text-center ftco-media p-md-5 p-4 ftco-animate">
              <div class="ftco-icon mb-3"><span class="oi oi-thumb-up display-4 text-muted"></span></div>
              <div class="media-body">
                <h5 class="mt-0">Quality Healthcare at your Doorstep</h5>
                <p class="mb-5">Services are staffed by expert clinicians & paramedics, backed by international quality and service standards.</p>
                
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="media d-block mb-4 text-center ftco-media p-md-5 p-4 ftco-animate">
              <div class="ftco-icon mb-3"><span class="oi oi-bolt display-4 text-muted"></span></div>
              <div class="media-body">
                <h5 class="mt-0">Fast Service</h5>
                <p class="mb-5">By integrating technology-based solutions in home health services, we make it possible for every person to get access to quality healthcare services that are on par with hospital-level care. </p>
                
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="media d-block mb-4 text-center ftco-media p-md-5 p-4 ftco-animate">
              <div class="ftco-icon mb-3"><span class="oi oi-person display-4 text-muted"></span></div>
              <div class="media-body">
                <h5 class="mt-0">Benifts</h5>
                  <ul class="list-unstyled ftco-list-check text-left">
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Home Health Services provided at patient’s doorstep</span></li>
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Reduced traveling cost for the patients</span></li>
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>With our Home Health Services there’s no hassle, no long queues and no more waiting &amp
Less risk of hospital acquired infections</span></li>
              </ul>
               <%-- <p class="mb-5">Home Health Services provided at patient’s doorstep, 
Reduced traveling cost for the patients,
With our Home Health Services there’s no hassle, no long queues and no more waiting &amp
Less risk of hospital acquired infections</p>--%>
                
              </div>
            </div>
          </div>

          <%--<div class="col-lg-4 col-md-6">
            <div class="media d-block mb-4 text-center ftco-media p-md-5 p-4 ftco-animate">
              <div class="ftco-icon mb-3"><span class="oi oi-code display-4 text-muted"></span></div>
              <div class="media-body">
                <h5 class="mt-0">Clean Code</h5>
                <p class="mb-5">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                <p class="mb-0"><a href="#" class="btn btn-primary btn-sm">Learn More</a></p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="media d-block mb-4 text-center ftco-media p-md-5 p-4 ftco-animate">
              <div class="ftco-icon mb-3"><span class="oi oi-magnifying-glass display-4 text-muted"></span></div>
              <div class="media-body">
                <h5 class="mt-0">Search Engine</h5>
                <p class="mb-5">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                <p class="mb-0"><a href="#" class="btn btn-primary btn-sm">Learn More</a></p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6">
            <div class="media d-block mb-4 text-center ftco-media p-md-5 p-4 ftco-animate">
              <div class="ftco-icon mb-3"><span class="oi oi-phone display-4 text-muted"></span></div>
              <div class="media-body">
                <h5 class="mt-0">Fully Responsive</h5>
                <p class="mb-5">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                <p class="mb-0"><a href="#" class="btn btn-primary btn-sm">Learn More</a></p>
              </div>
            </div>
          </div>--%>
        </div>
      </div>
    </section>
    <!-- END section -->

    <section class="ftco-section ftco-slant" id="section-services">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center ftco-animate">
            <h2 class="text-uppercase ftco-uppercase">Register Today for home nursing services !</h2>
            <div class="row justify-content-center mb-5">
              <div class="col-md-7">
                <p class="lead">Home nursing services comes handy when your loved ones need healthcare services at home. Visiting hospitals for simple medical procedures is not only expensive but also takes time.<br /><br /><br />
                    <a href="login_register.aspx" target="_blank" class="btn btn-primary ftco-animate">Register Here !</a>
                </p>
              </div>
            </div>
          </div>
        </div>
        <!-- END row -->
        <div class="row">
          <div class="col-lg-4 mb-5 ftco-animate">
            <figure><img src="images/img_2.jpg" alt="Free Template by Free-Template.co" class="img-fluid"></figure>
            <div class="p-3">
              <h3 class="h4">Tell the Doctor your symptoms.</h3>
              <p class="mb-4">. Opting for home nursing services gives you peace of mind. Whether they are going through a trauma, recovering from a surgery, or need a help in treatment, we are there to care and cure. </p>
              <ul class="list-unstyled ftco-list-check text-left">
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>If you're experiencing headaches.</span></li>
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Use descriptive words like sharp, dull, stabbing, or throbbing.</span></li>
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Use these kinds of terms to describe many physical symptoms.</span></li>
              </ul>
            </div>
          </div>

          <div class="col-lg-4 mb-5 ftco-animate">
            <figure><img src="images/img_1.jpg" alt="Free Template by Free-Template.co" class="img-fluid"></figure>
            <div class="p-3">
              <h3 class="h4">Share images of affected area.</h3>
              <p class="mb-4">Talking about your health means sharing information about how you feel physically, emotionally, and mentally.</p>
              <ul class="list-unstyled ftco-list-check text-left">
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Are the symptoms constant? If not, when do I experience them?</span></li>
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Does anything I do make the symptoms better? Or worse?</span></li>
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Do the symptoms affect my daily activities? Which ones? How?</span></li>
              </ul>
            </div>
          </div>

          <div class="col-lg-4 mb-5 ftco-animate">
            <figure><img src="images/img_3.jpg" alt="Free Template by Free-Template.co" class="img-fluid"></figure>
            <div class="p-3">
              <h3 class="h4">Wait for Doctor response on your Email Address</h3>
              <p class="mb-4">Patient will be contacted on provided Email Address of patient at time of registeration.</p>
              <ul class="list-unstyled ftco-list-check text-left">
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Understanding that it's the volume of patients and procedures, not the time spent per patient</span></li>
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>An acceptable amount of time to wait will vary by doctor and the type of practice she runs.</span></li>
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>the more specialized the doctor, the more patient you may need to be.</span></li>
              </ul>
            </div>
          </div>

        </div>
      </div>
    </section>

    <section class="ftco-section bg-light ftco-slant ftco-slant-white" id="section-pricing">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center ftco-animate">
            <h2 class="text-uppercase ftco-uppercase">Already Registered ? Log In</h2>
            <div class="row justify-content-center mb-5">
              <div class="col-md-7">
                <p class="lead">Be Precise on your Query. Hurry now the doctor is waiting.</p>
                  <a href="login_register.aspx" target="_blank" class="btn btn-primary ftco-animate">Log In</a>
              </div>
            </div>
          </div>
        </div>
        <!-- END row -->
        <div class="row">
          <div class="col-md bg-white p-5 m-2 text-center mb-2 ftco-animate">
            <div class="ftco-pricing">

              <h2>Psychiatrist</h2>
              <p class="ftco-price-per text-center"><strong>5</strong><span>&nbsp Doctors</span></p>
              <ul class="list-unstyled mb-5">
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Use medication to treat symptoms of mental health conditions.</span></li>
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Study human behavior and psychology.</span></li>
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Meet with, listen to, and observe patients.</span></li>
              </ul>
             
            </div>
          </div>
          <div class="col-md bg-white p-5 m-2 text-center mb-2 ftco-animate">
            <div class="ftco-pricing">
              <h2>Obstetrician/Gynecologist</h2>
              <p class="ftco-price-per text-center"><strong>3</strong><span>&nbsp Doctors</span></p>
              <%--<ul class="list-unstyled mb-5">
                <li>Far far away behind the word mountains</li>
                <li>Even the all-powerful Pointing has no control</li>
                <li>When she reached the first hills</li>
              </ul>--%>
                 <ul class="list-unstyled mb-5">
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Gynecologists give reproductive and sexual health services that include pelvic exams.</span></li>
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Cancer screenings, and testing and treatment for vaginal infections</span></li>
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Diagnose and treat reproductive system disorders such as endometriosis, infertility, ovarian cysts, and pelvic pain.</span></li>
              </ul>
              
            </div>
          </div>
          <div class="w-100 clearfix d-xl-none"></div>
          <div class="col-md bg-white  ftco-pricing-popular p-5 m-2 text-center mb-2 ftco-animate">
            <span class="popular-text">Most Asked</span>
            <div class="ftco-pricing">
              <h2>Family Physician</h2>
              <p class="ftco-price-per text-center"><strong class="text-primary">7</strong><span>&nbsp Doctors</span></p>
              <%--<ul class="list-unstyled mb-5">
                <li>Far far away behind the word mountains</li>
                <li>Even the all-powerful Pointing has no control</li>
                <li>When she reached the first hills</li>
              </ul>--%>
                 <ul class="list-unstyled mb-5">
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Only specialists qualified to treat most ailments and provide comprehensive health care for people of all ages</span></li>
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>From newborns to seniors</span></li>
                <li class="d-flex mb-2"><span class="oi oi-check mr-3 text-primary"></span> <span>Monitor Patient Progress and Records</span></li>
              </ul>
              
            </div>
          </div>
         <%-- <div class="col-md bg-white p-5 m-2 text-center mb-2 ftco-animate">
            <div class="ftco-pricing">
              <h2>Psychiatrist</h2>
              <p class="ftco-price-per text-center"><sup>$</sup><strong>215</strong><span>/mo</span></p>
              <ul class="list-unstyled mb-5">
                <li>Far far away behind the word mountains</li>
                <li>Even the all-powerful Pointing has no control</li>
                <li>When she reached the first hills</li>
              </ul>
              <p><a href="#" class="btn btn-secondary btn-sm">Get Started</a></p>
            </div>
          </div>--%>
        </div>
      </div>
    </section>

    <%--<section class="ftco-section ftco-slant ftco-slant-light">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center ftco-animate">
            <h2 class="text-uppercase ftco-uppercase">More Features</h2>
            <div class="row justify-content-center mb-5">
              <div class="col-md-7">
                <p class="lead">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
              </div>
            </div>
          </div>
        </div>
        <!-- END row -->
        <div class="row">
          <div class="col-md-12">
            <div class="owl-carousel ftco-owl">
              
              <div class="item ftco-animate">
                <div class="media d-block text-left ftco-media p-md-5 p-4">
                  <div class="ftco-icon mb-3"><span class="oi oi-pencil display-4"></span></div>
                  <div class="media-body">
                    <h5 class="mt-0">Easy to Customize</h5>
                    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                  </div>
                </div>
              </div>

              <div class="item ftco-animate">
                <div class="media d-block text-left ftco-media p-md-5 p-4">
                  <div class="ftco-icon mb-3"><span class="oi oi-monitor display-4"></span></div>
                  <div class="media-body">
                    <h5 class="mt-0">Web Development</h5>
                    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                  </div>
                </div>
              </div>

              <div class="item ftco-animate">
                <div class="media d-block text-left ftco-media p-md-5 p-4">
                  <div class="ftco-icon mb-3"><span class="oi oi-location display-4"></span></div>
                  <div class="media-body">
                    <h5 class="mt-0">Free Bootstrap 4</h5>
                    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                  </div>
                </div>
              </div>

              <div class="item ftco-animate">
                <div class="media d-block text-left ftco-media p-md-5 p-4">
                  <div class="ftco-icon mb-3"><span class="oi oi-person display-4"></span></div>
                  <div class="media-body">
                    <h5 class="mt-0">For People Like You</h5>
                    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                  </div>
                </div>
              </div>

            </div>
          </div>
        </div>
      </div>
    </section>--%>
    

    <%--<section class="ftco-section ftco-slant ftco-slant-light  bg-light ftco-slant ftco-slant-white" id="section-faq">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center ftco-animate">
            <h2 class="text-uppercase ftco-uppercase">FAQ</h2>
            <div class="row justify-content-center mb-5">
              <div class="col-md-7">
                <p class="lead">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
              </div>
            </div>
          </div>
        </div>
        <!-- END row -->
        <div class="row">
          <div class="col-md-6 mb-5 ftco-animate">
            <h3 class="h5 mb-4">What is Exclusivity?</h3>
            <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
            <p class="mb-5"><a href="#">Learn More</a></p>
          </div>
          <div class="col-md-6 mb-5 ftco-animate">
            <h3 class="h5 mb-4">Can I upgrade?</h3>
            <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
            <p class="mb-5"><a href="#">Learn More</a></p>
          </div>
          <div class="col-md-6 mb-5 ftco-animate">
            <h3 class="h5 mb-4">Can I have more than 5 users?</h3>
            <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
            <p class="mb-5"><a href="#">Learn More</a></p>
          </div>
          <div class="col-md-6 mb-5 ftco-animate">
            <h3 class="h5 mb-4">If I need support who do I contact?</h3>
            <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
            <p class="mb-5"><a href="#">Learn More</a></p>
          </div>
        </div>
      </div>
    </section>--%>

    <section class="ftco-section ftco-slant ftco-slant-light" id="section-about">
      <div class="container">

        <div class="row mb-5">
          <div class="col-md-12 text-center ftco-animate">
            <h2 class="text-uppercase ftco-uppercase">About Us</h2>
            <div class="row justify-content-center mb-5">
              <div class="col-md-7">
                <p class="lead">At eShifa we offer unique combination of premier health care services and innovative IT health care solutions at comfort of patient’s home.</p>
              </div>
            </div>
          </div>
        </div>
        <!-- END row -->


        <div class="row no-gutters align-items-center ftco-animate">
          <div class="col-md-6 mb-md-0 mb-5">
            <img src="images/bg_4.jpg" alt="Doctor Image" class="img-fluid">
          </div>
          <div class="col-md-6 p-md-5">
            <h3 class="h3 mb-4">Our Vision</h3>
            <p>Our vision is to bring new IT solutions to improve patient’s access to quality health services in cost effective manner. We believe that health care needs of many patients can be and should be managed in comfort of their home, which includes elderly, terminally ill patients or busy parents. Our vision is to keep patient at center of health care model. </p>
            
          </div>
        </div>
        <div class="row no-gutters align-items-center ftco-animate">
          <div class="col-md-6 order-md-3 mb-md-0 mb-5">
            <img src="images/bg_5.jpg" alt="Doctor image" class="img-fluid">
          </div>
          <div class="col-md-6 p-md-5 order-md-1">
            <h3 class="h3 mb-4">Our Mission</h3>
            <p>Our mission is to provide standardized, quality and yet affordable health care to patients all over Pakistan. Our mission is to find innovative ways to meet health care needs of patients.</p>
            
          </div>
        </div>

      </div>
    </section>
    <%--<section class="ftco-section bg-light ftco-slant ftco-slant-white" id="section-counter">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center ftco-animate">
            <h2 class="text-uppercase ftco-uppercase">Our Record</h2>
            <div class="row justify-content-center mb-5">
              <div class="col-md-7">
                <p class="lead">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
              </div>
            </div>
          </div>
        </div>
        <!-- END row -->
        <div class="row">
          <div class="col-md ftco-animate">
            <div class="ftco-counter text-center">
              <span class="ftco-number" data-number="34146">0</span>
              <span class="ftco-label">Lines of Codes</span>
            </div>
          </div>
          <div class="col-md ftco-animate">
            <div class="ftco-counter text-center">
              <span class="ftco-number" data-number="1239">0</span>
              <span class="ftco-label">Pizza Consume</span>
            </div>
          </div>
          <div class="col-md ftco-animate">
            <div class="ftco-counter text-center">
              <span class="ftco-number" data-number="124">0</span>
              <span class="ftco-label">Number of Clients</span>
            </div>
          </div>    
        </div>
      </div>--%>
      
  <%--  </section>--%>
    <%--<section class="ftco-section bg-white ftco-slant ftco-slant-dark" id="section-contact">
      <div class="container">
        <div class="row">

          <div class="col-md pr-md-5 mb-5">
            <form action="" method="post">
              <div class="form-group">
                <label for="name" class="sr-only">Name</label>
                <input type="text" class="form-control" id="name" placeholder="Enter your name">
              </div>
              <div class="form-group">
                <label for="email" class="sr-only">Email</label>
                <input type="text" class="form-control" id="email" placeholder="Enter your email">
              </div>
              <div class="form-group">
                <label for="message" class="sr-only">Message</label>
                <textarea name="message" id="message" cols="30" rows="10" class="form-control" placeholder="Write your message"></textarea>
              </div>
              <div class="form-group">
                <input type="submit" class="btn btn-primary" value="Send Message">
              </div>
            </form>
          </div>
          <div class="col-md" id="map">
          </div>
        </div>
      </div>
    </section>--%>
    <footer class="ftco-footer ftco-bg-dark">
      <div class="container">
       <%-- <div class="row mb-5">
          <div class="col-md-8">
            <div class="row">
              <div class="col-md">--%>
<%--                <div class="ftco-footer-widget mb-4">
                  <h2 class="ftco-heading-2">Clinic</h2>
                  <ul class="list-unstyled">
                    <li><a href="#" class="py-2 d-block">About</a></li>
                    <li><a href="#" class="py-2 d-block">Jobs</a></li>
                    <li><a href="#" class="py-2 d-block">Press</a></li>
                    <li><a href="#" class="py-2 d-block">News</a></li>
                  </ul>
                </div>
              </div>
              <div class="col-md">
                 <div class="ftco-footer-widget mb-4">
                  <h2 class="ftco-heading-2">Communities</h2>
                  <ul class="list-unstyled">
                    <li><a href="#" class="py-2 d-block">Support</a></li>
                    <li><a href="#" class="py-2 d-block">Sharing is Caring</a></li>
                    <li><a href="#" class="py-2 d-block">Better Web</a></li>
                    <li><a href="#" class="py-2 d-block">Good Template</a></li>
                  </ul>
                </div>
              </div>
              <div class="col-md">
                 <div class="ftco-footer-widget mb-4">
                  <h2 class="ftco-heading-2">Useful links</h2>
                  <ul class="list-unstyled">
                    <li><a href="#" class="py-2 d-block">Bootstrap 4</a></li>
                    <li><a href="#" class="py-2 d-block">jQuery</a></li>
                    <li><a href="#" class="py-2 d-block">HTML5</a></li>
                    <li><a href="#" class="py-2 d-block">Sass</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>--%>
         <%-- <div class="col-md-4">
            <div class="ftco-footer-widget mb-4">
              <ul class="ftco-footer-social float-md-right float-lft">
                <li><a href="#"><span class="icon-twitter"></span></a></li>
                <li><a href="#"><span class="icon-facebook"></span></a></li>
                <li><a href="#"><span class="icon-instagram"></span></a></li>
              </ul>
            </div>
          </div>
        </div>--%>
        <div class="row">
          <div class="col-md text-left">
            <p>&copy; Virtual Clinic 2021. All Rights Reserved.  Made by Shawez Butt</p>
          </div>
        </div>
      </div>
    </footer>

    <!-- loader -->
    <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#4586ff"/></svg></div>


    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.animateNumber.min.js"></script>
    

    <%--<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
    <script src="js/google-map.js"></script>--%>

    <script src="js/main.js"></script>

    
  </body>
</html>
