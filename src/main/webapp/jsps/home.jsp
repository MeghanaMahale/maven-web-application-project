<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <title>Minutus Computing</title>
    <meta name="description" content="The Digital Transformation Company">
    <meta name="keywords" content="">
    <meta name="robots" content="index, follow">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="shortcut icon" href="./images/favicon.png" type="image/png">
    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <link href="./css/font.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="./css/custom.css">
    <link rel="stylesheet" href="./css/responsive.css">
    <link rel="stylesheet" href="./css/toastr.min.css">
</head>

<body>

    <!--Header-->
    <div class="container-fluid">
        <nav class="navbar navbar-expand-lg">
            <div class="row col-12">
                <div class="col-lg-4 col-md-12 text-center logo-wrapper-site">
                    <a class="navbar-brand" href="https://minutuscomputing.com">
                        <img src="images/minutus-logo.png" alt="Logo">
                    </a>
                </div>
                <div class="col-lg-8 col-md-12 text-center navbar-toggler-site">
                    <button class="navbar-toggler" type="button" data-toggle="collapse"
                        data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <div id="toggle">
                            <div class="one"></div>
                            <div class="two"></div>
                            <div class="three"></div>
                          </div>
                    </button>
                    <div class="sidebar">
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav mx-auto py-5">
                                <li class="nav-item">
                                    <a class="nav-link custom-underline " href="https://minutuscomputing.com/about-us">Who We Are </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link custom-underline " href="https://minutuscomputing.com/services">What We Do</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link custom-underline " href="https://minutuscomputing.com/career">Careers</a>
                                </li>
                                <li class="nav-item lets-talk-btn">
                                    <a class="nav-link" href="#" data-toggle="modal" data-target="#largeModal">LET'S
                                        TALK</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
    </div>
    <!--Header-->
    <!--Text-Banner-Image-->    
    <div id="carousel" class="carousel slide" data-ride="carousel" data-interval="4000">
        <!-- <ol class="carousel-indicators">
          <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol> -->
        <div class="carousel-inner" role="listbox">
          
          <div class="carousel-item active" style="background-image: url('./images/home_b3.jpg'); background-size: cover;">
            <div class="caption">
              <h1 class="devops-text">DevOps FOR HIGHER AGILITY & RELIABILITY</h1>
              <h2>Realize Better Operational Efficiency</h2>
            </div>
          </div>

          <div class="carousel-item" style="background-image: url('./images/home_b1.jpg'); background-size: cover;">
            <div class="caption">
              <h1>Trusted <br>Technology Partners</h1>
              <h2>Accelerating Innovation <br>and Business Value</h2>
            </div>
          </div>

          <div class="carousel-item" style="background-image: url('./images/home_b2.jpg'); background-size: cover;">
            <div class="caption">
              <h1>End-to-end <br>infrastructure <br>management services</h1>
              <h2>Improving Your Digital Footprint</h2>
            </div>
          </div>

        </div>
        
        <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>

      </div>

    <!--What We Do-->
    <div class="service-wrapper py-5">
        <div class="container">
            <div class="row col-6 mx-auto px-0 pt-5 pb-3 border-bottom">
                <h4>What We Do</h4>
            </div>
            <div class="row col-6 service-row-list mx-auto px-0 pt-4">
                <div class="service_list_wrapper">
                    <ul class="text-white list-unstyled">
                        <li>PLM Platform Deployment</li>
                        <li>Infrastructure Engineering</li>
                        <li>Application Development & Modernization</li>
                        <li>DevOps</li>
                        <li>Tools & Automation</li>
                    </ul>
                    <div class="know-more-wrapper pb-5">
                        <a class="text-white text-uppercase know-more" href="https://minutuscomputing.com/services">Know More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--What We Do-->

    <!--About Us-->
    <div class="about-us-wrapper py-5">
        <div class="container-fluid">
            <div class="row col-md-7 mx-auto section">
                <h4 class="w-100">About Us</h4><br>
                <h2 class="who-we-are-title mt-2 w-100">Who We Are</h2>
                <p class="w-50 mt-2">We are passionate technology experts in the domain of IT Infrastructure and
                    Enterprise Platforms helping customers adopt new age technologies</p>
                <div class="know-more-wrapper pb-5 w-100">
                    <a class="text-uppercase know-more" href="https://minutuscomputing.com/about-us">Read More</a>
                </div>
            </div>
            <div class="image-wrapper">
                <img src="./images/about-us-1.png" alt="About-us">
            </div>
            <div class="image-wrapper-sec">
                <img src="./images/about-us-2.png" alt="About-us">
            </div>
        </div>
    </div>
    <!--About Us-->

    <!--Looking For Cloud Computing Solution-->
    <div class="contact-wrapper">
        <div class="container">
            <div class="row col-lg-12 section">
                <div class="col-lg-9 col-md-12">
                    <h4>Looking for a Cloud Computing Solution?</h4>
                </div>
                <div class="col-lg-3 col-md-12  text-center">
                    <div class="know-more-wrapper pb-2 w-100 mt-2">
                        <a class="text-uppercase know-more bg-orange text-white" href="#"  data-toggle="modal" data-target="#largeModal">Let's Talk</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Looking For Cloud Computing Solution-->


    <!--Popup Modal-->
    <div class="modal fade" id="largeModal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="container">
                        <div class="row popup-body">
                            <div class="col-md-6">
                                <img src="./images/minutus-logo.png" alt="" width="150px">
                                <h3 class="pr-5">Let's Talk<br> about your<br>project</h3>
                                <p class="mt-5 text-white looking-jobs">Looking for a new career?</p>
                                <a class="orange-text " href="https://minutuscomputing.com/career">View job openings.</a>
                            </div>

                            <div class="col-md-6">
                                <form class="col-md-12 contact_form" method="POST" action="#">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group col-md-12">
                                                <label for="inputName">Name*</label>
                                                <input type="text" class="form-control" id="inputName" name="name" placeholder="Full Name">
                                            </div>
                                            <div class="form-group col-md-12 mt-5">
                                                <label for="inputEmail">Email*</label>
                                                <input type="email" class="form-control" id="inputEmail" name="email" placeholder="Your email address">
                                            </div>
                                            <div class="form-group col-md-12 mt-5">
                                                <label for="inputPhone">Phone*</label>
                                                <input type="tel" class="form-control" id="inputPhone" name="phone" placeholder="+91">
                                            </div>
                                            <div class="form-group col-md-12 mt-5">
                                                <label for="inputCompany">Company</label>
                                                <input type="text" class="form-control" id="inputCompany" name="company" placeholder="Company name">
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group col-md-12">
                                                <label for="inputCountry">Country</label>
                                                <input type="text" class="form-control" id="inputCountry" name="country" placeholder="India">
                                            </div>
                                            <div class="form-group col-md-12 mt-5">
                                                <label for="inputCity">City</label>
                                                <input type="text" class="form-control" id="inputCity" name="city" placeholder="City name">
                                            </div>
                                            <div class="form-group col-md-12 mt-5">
                                                <label for="inputMessage">Message</label>
                                                <textarea class="form-control pb-4" id="inputMessage" name="message" rows="5"></textarea>
                                            </div>
                                        </div>
                                        <div class="col-md-12 mt-5">
                                            <input type="submit" class="btn submit-btn" value="Submit">
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Popup Modal-->

    <footer>
        <div class="container pt-5 pb-3">
            <div class="row col-lg-12">
                <div class="col-lg-4 col-md-12">
                    <img src="./images/minutus-logo.png" alt="" width="150px">
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="address pt-4 w-100 mx-auto">
                        <hr class="hr-footer">
                        <p class="w-100 mx-auto pt-3">Plot No. 468, Sector 28<br>
                            Nigdi Pradhikaran<br>
                            Pune 411044</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="address pt-4 w-100 mx-auto">
                        <hr class="hr-footer">
                        <ul class="w-100 mx-auto pt-3 px-0">
                            <li class="">
                                <i class="fa fa-phone "></i><a class = "" href="tel:+91-98234 26674">+91-98234 26674</a></span>
                            </li>
                            <li class="list-inline">
                                <i class="fa fa-envelope"></i><a href="mailto:sales@minutuscomputing.com">sales@minutuscomputing.com</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row col-lg-12 copyright-wrapper">
                <div class="col-lg-4 col-md-12 copyright-text-wrapper">
                    <div class="social-icons w-100" style="padding-top:80px">
                        <ul>
                            <!-- <li>
                                <i class="fa fa-facebook"></i>
                            </li> -->
                            <li style="margin-left:20px">
                                <a target="_blank" href="https://www.linkedin.com/company/minutus-computing"><i class="fa fa-linkedin"></i></a>
                            </li>
                            <!-- <li>
                                <i class="fa fa-twitter"></i>
                            </li>
                            <li>
                                <i class="fa fa-youtube"></i>
                            </li> -->
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="address w-100" style="padding-top:85px">
                        <p class="text-grey">&copy; 2020 MINUTUS COMPUTING</p>
                    </div>
		</div>
                <div class="col-lg-4 col-md-4" style="padding-left:80px">
                    <script language="JavaScript" src="https://dunsregistered.dnb.com" type="text/javascript"></script>
                </div>
            </div>
        </div>
    </footer>

    <!-- JS FILES-->
    <script src="./js/jquery-3.5.1.min.js" defer></script>
    <script src="./js/popper.min.js" defer></script>
    <script src="./js/bootstrap.min.js" defer></script>
    <script src="./js/jquery.validate.min.js" defer></script>
    <script src="./js/toastr.min.js" defer></script>
    <script src="./js/custom.js" defer></script>
    <script src="https://kit.fontawesome.com/16be05b89d.js" crossorigin="anonymous"></script>
</body>

</html>
