<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Travelogue_souls</title>
        
         <style type="text/css">
    <%@include file="/WEB-INF/travel/assets/css/bootstrap.min.css" %>
	 <%@include file="/WEB-INF/travel/assets/css/font-awesome.min.css" %>
	  <%@include file="/WEB-INF/travel/assets/css/material-design-iconic-font.min.css" %>
	   <%@include file="/WEB-INF/travel/assets/css/owl.carousel.min.css" %>
	   <%@include file="/WEB-INF/travel/assets/css/magnific-popup.css" %>
	    <%@include file="/WEB-INF/travel/assets/css/nice-select.css" %>
	     <%@include file="/WEB-INF/travel/assets/css/slicknav.min.css" %>
	   <%@include file="/WEB-INF/travel/assets/css/style.css" %>
	    <%@include file="/WEB-INF/travel/assets/css/responsive.css" %>
	   
       
     
         </style>
        
    </head>
    <body>
       <div id="popup-search-box-id" class="popup-search-box">
           <div class="container">
               <div class="row">
                   <div class="col-md-6 col-md-offset-3">
                       <div class="popup-search-box-inner">
                           <form action="http://static.crazycafe.net/crazycafe/travel/mail.php">
                               <div class="row">
                                   <div class="col-md-10">
                                       <input type="search" placeholder="Search here...">
                                   </div>
                                   <div class="col-md-2">
                                       <button type="submit"><i class="zmdi zmdi-search"></i></button>
                                   </div>
                               </div>
                           </form>
                           <span class="close-btn-search"><i class="zmdi zmdi-close"></i></span>
                       </div>
                   </div>
               </div>
           </div>
       </div>
        <div class="welcome-area">
            <div class="header-area header-absolute">
                <div class="container">
                    <div class="row">
                        <div class="col-md-2 col-sm-4 col-xs-6">
                            <div class="logo">
                              <a href="start_index"><img src="/WEB-INF/travel/assets/img/logo.png" alt=""></a>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-8">
                            <div class="mainmenu">
                               <ul id="slicknav-menu-list">
                                   <a href="#">Home</a>
                                      
                                   
                                   <li><a href="start_tours">Tours</a>
                                       
                                   </li>
                                   <li><a href="start_about-us">About</a></li>
                                   <li><a href="start_destinations">Destination</a></li>
                                   <li><a href="start_team-member">Team</a>
                                       <ul>
                                           <li><a href="start_team-details">Team Details</a></li>
                                       </ul>
                                   </li>
                                   <li><a href="#">Page</a>
                                       <ul>
                                           <li><a href="start_car-booking">Car Booking</a></li>
                                           <li><a href="start_car-list">Car List</a></li>
                                           
                                           
                                           <li><a href="start_hotel-list">Hotel List</a></li>
                                           <li><a href="start_hotel-details">Hotel Details</a></li>
                                           <li><a href="start_hotel-booking">Hotel Booking</a></li>
                                           
                                           <li><a href="start_checkout">Checkout</a></li>
                                           <li><a href="start_contact-us">Contact Us</a></li>
                                           
                                           <li><a href="404er">404 Error</a></li>
                                          
                                           <li><a href="#"></a></li>
                                       </ul>
                                   </li>
                                  <a href="start_blog-medium">Blog</a>
                             
                               </ul> 
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-8 col-xs-6">
                            <div class="header-right">
                                <a href="#" class="travel-cart"><img src="assets/img/cart-icon-img.png" alt=""><span>0</span></a>
                                <a href="#" class="search-icon-header"><i class="zmdi zmdi-search"></i></a>
                                <ul class="language-selector">
                                    
                                       
                                    
                                </ul>
                                <a href="start_login">Login</a>
                                <a href="start_register">Register</a>
                            </div>
                            <div class="slicknav-menu-wrap"></div>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="slider-area slider-area-hp1 owl-carousel text-center">
                <div class="single-slide-item hp1-slider-bg1" data-dot="<img src='assets/img/hp1-slider-small1.jpg' alt=''>">
                    <div class="single-slide-item-table-cell">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-10 col-md-offset-1">
                                    <h1>Travel the world</h1>
                                    <p>A journey of a thousand miles starts with a single step...</p>
                                    <a href="start_tours" class="pink-btn">View All Tours</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single-slide-item hp1-slider-bg2" data-dot="<img src='assets/img/hp1-slider-small2.jpg' alt=''>">
                    <div class="single-slide-item-table-cell">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-10 col-md-offset-1">
                                    <h1>Travel the world</h1>
                                    <p>A journey of a thousand miles starts with a single step...</p>
                                    <a href="start_tours" class="pink-btn">View All Tours</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single-slide-item hp1-slider-bg3" data-dot="<img src='assets/img/hp1-slider-small3.jpg' alt=''>">
                    <div class="single-slide-item-table-cell">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-10 col-md-offset-1">
                                    <h1>Travel the world</h1>
                                    <p>A journey of a thousand miles starts with a single step...</p>
                                    <a href="start_tours" class="pink-btn">View All Tours</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--blog-details-page-area start -->
        <div class="blog-details-page-area section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="blog-sidebar-right-post">
                            <div class="single-blog-mediun-grid">
                                <div class="blog-medium-grid-img blog-medium-grid-img2"></div>
                                <div class="blog-medium-grid-text">
                                    <div class="blog-post-title-text">
                                        <h3>Thailand Special Places of 2017</h3>
                                    </div>
                                    <div class="blog-medium-grid-info">
                                        <a href="#"><i class="zmdi zmdi-calendar-note"></i> 28, December 2017</a>
                                        <a href="#"><i class="zmdi zmdi-account"></i>Mashok Khan</a>
                                    </div>
                                    <div class="blog-box-content-text">
                                        <p>Unfortunate intersection of comedy, dinner and a kitchen bench. Veep star Julia Louis-Dreyfus responded to 
BuzzFeed journalist Mark Di Stefanos tweet about the report: I mean, cmon, Im actually having a hard time 
believing it. But the real question is  what episode? Perrett later told BuzzFeed .</p>
                                        <p>Intersection of comedy dinner and a kitchen bench. Veep star Julia Louis-Dreyfus responded to BuzzFeed jou
rnalist Mark Di Stefanos tweet about the report: I mean, cmon, Im actually having a hard time believing it. 
But the real question is  what episode Perrett later told BuzzFeed News the scene that induced the laughter 
that led to choking was one in the first episode of the new season in whichn the ground.</p>
                                        <p>Chinese state media captured the severity of the citys latest air pollution crisis which local authorities blamd 
largely on sand that winds had blown in from Mongolia and the Chinese province of Inner Mongolia The Chin
ese magazine Caixin warned readers that high concentrations of particulates such as PM10 and PM2.5 had 
been linked to lung cancer and strokes. Li, the Greenpeace activist,</p>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-details-tag-line">
                                <span><i class="zmdi zmdi-label"></i>Posted In : </span>
                                <a href="#">Flights</a>
                                <a href="#">Travelling</a>
                                <a href="#">Dreams</a>
                                <a href="#">Package</a>
                                <a href="#">Adventure</a>
                            </div>
                            <div class="blog-details-socials-line">
                                <span><i class="zmdi zmdi-share"></i>Shares : </span>
                                <a href="#"><i class="zmdi zmdi-facebook"></i></a>
                                <a href="#"><i class="zmdi zmdi-twitter"></i></a>
                                <a href="#"><i class="zmdi zmdi-instagram"></i></a>
                                <a href="#"><i class="zmdi zmdi-google-plus"></i></a>
                            </div>
                            <div class="blog-details-comments padding-top">
                                <div class="blog-single-comment-item">
                                    <div class="blog-single-comment-image blog-single-comment-image1"></div>
                                    <div class="blog-single-comment-text">
                                        <h6>Mashok khan</h6>
                                        <span class="blog-single-comment-date">17, May 2017</span>
                                        <p>Significant slowdown in the rate of air quality improvement as a result of the ramping up of 
industrial activity around Beijing Li claimed Last December tens . </p>
                                        <a href="#" class="blog-reply-btn"><i class="zmdi zmdi-mail-reply"></i> Reply</a>
                                    </div>
                                </div>
                                <div class="blog-single-comment-item blog-single-reply-item">
                                    <div class="blog-single-comment-image blog-single-comment-image2"></div>
                                    <div class="blog-single-comment-text">
                                        <h6>Mashok khan</h6>
                                        <span class="blog-single-comment-date">17, May 2017</span>
                                        <p>Significant slowdown in the rate of air quality improvement as a result of the ramping up of 
industrial activity around Beijing Li claimed Last December tens . </p>
                                        <a href="#" class="blog-reply-btn"><i class="zmdi zmdi-mail-reply"></i> Reply</a>
                                    </div>
                                </div>
                                <div class="blog-single-comment-item">
                                    <div class="blog-single-comment-image blog-single-comment-image3"></div>
                                    <div class="blog-single-comment-text">
                                        <h6>Mashok khan</h6>
                                        <span class="blog-single-comment-date">17, May 2017</span>
                                        <p>Significant slowdown in the rate of air quality improvement as a result of the ramping up of 
industrial activity around Beijing Li claimed Last December tens . </p>
                                        <a href="#" class="blog-reply-btn"><i class="zmdi zmdi-mail-reply"></i> Reply</a>
                                    </div>
                                </div>
                            </div>
                            <div class="leave-a-comment-form">
                                <h4>Leave a Comment</h4>
                                <form action="https://formspree.io/rabukushia@gmail.com" method="POST">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <input type="text" name="name" placeholder="Name*" required>
                                        </div>
                                        <div class="col-md-6">
                                            <input type="email" name="email" placeholder="Email*" required>
                                        </div>
                                    </div>
                                    <textarea name="leave-comment-message" id="leave-comment-message" cols="30" rows="10" placeholder="Comment*"></textarea>
                                    <button type="submit">Submit now</button>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="blog-sidebar-content">
                            <div class="blog-sidebar-widget">
                                <input type="text" placeholder="Search here">
                                <button type="submit"><i class="zmdi zmdi-search"></i></button>
                            </div>
                            <div class="blog-sidebar-widget recent-post-widget">
                                <h4>Recent Post</h4>
                                <div class="single-recent-post">
                                    <div class="recent-post-img-left recent-post-img-left1"></div>
                                    <div class="single-recent-post-text">
                                        <div class="single-recent-post-info">
                                            <a href="#"><i class="zmdi zmdi-account"></i>April 12,2017</a>
                                            <a href="#"><i class="zmdi zmdi-account"></i>Shamim Sultan</a>
                                        </div>
                                        <div class="single-recent-post-title">
                                            <h6><a href="#">Travel  the world  with a backpack</a></h6>
                                        </div>
                                        <div class="single-recent-post-info">
                                            <a href="#"><i class="zmdi zmdi-account"></i>11 comments</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-recent-post">
                                    <div class="recent-post-img-left recent-post-img-left2"></div>
                                    <div class="single-recent-post-text">
                                        <div class="single-recent-post-info">
                                            <a href="#"><i class="zmdi zmdi-account"></i>April 13,2017</a>
                                            <a href="#"><i class="zmdi zmdi-account"></i>Mashok Khan</a>
                                        </div>
                                        <div class="single-recent-post-title">
                                            <h6><a href="#">Introducing this amazing city</a></h6>
                                        </div>
                                        <div class="single-recent-post-info">
                                            <a href="#"><i class="zmdi zmdi-account"></i>12 comments</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-recent-post">
                                    <div class="recent-post-img-left recent-post-img-left3"></div>
                                    <div class="single-recent-post-text">
                                        <div class="single-recent-post-info">
                                            <a href="#"><i class="zmdi zmdi-account"></i>April 14,2017</a>
                                            <a href="#"><i class="zmdi zmdi-account"></i>Mashok Khan</a>
                                        </div>
                                        <div class="single-recent-post-title">
                                            <h6><a href="#">Pityful a rethoric question ran</a></h6>
                                        </div>
                                        <div class="single-recent-post-info">
                                            <a href="#"><i class="zmdi zmdi-account"></i>15 comments</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-sidebar-widget blog-categories">
                                <h4>Categories</h4>
                                <ul>
                                    <li>Adventure <span>03</span></li>
                                    <li>Discover <span>08</span></li>
                                    <li>Explore <span>11</span></li>
                                    <li>Travel <span>13</span></li>
                                </ul>
                            </div>
                            <div class="blog-sidebar-widget blog-tags">
                                <h4>Popular tags</h4>
                                <a href="#">Flights</a>
                                <a href="#">Travelling</a>
                                <a href="#">Dream</a>
                                <a href="#">Package</a>
                                <a href="#">Adventure</a>
                                <a href="#">Tourism</a>
                            </div>
                            <div class="blog-sidebar-widget blog-widget-socials">
                               <h4>Socials</h4>
                                <a href="#"><i class="zmdi zmdi-facebook"></i></a>
                                <a href="#"><i class="zmdi zmdi-twitter"></i></a>
                                <a href="#"><i class="zmdi zmdi-instagram"></i></a>
                                <a href="#"><i class="zmdi zmdi-google-plus"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--blog-details-page-area end -->
        <!--footer-area start -->
       
        <div class="footer-area section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8">
                        <div class="footer-widget para-widget">
                           <div class="logo">
                              <a href="index.html"><img src="assets/img/logo.png" alt=""></a>
                            </div>
                            <p>Discover the great deals, compare hotel <br>
                             prices & save money on your next holiday or <br>
                             trip  get savings when you hotel search<br>
                             with Travelogue_souls! </p>
                            <p>&copy; 2018 Travelogue_Souls.All Rights Reserved.<br>
Designed by <i class="zmdi zmdi-favorite-outline"></i> <a href="#">spam.net</a></p>
                        </div>
                    </div>
                    
                    <div class="col-md-3 col-sm-3">
                        <div class="footer-widget pink-icon-widget">
                            <h4>Contact Us</h4>
                            <ul>
                                <li><a href="tel:(0581)-376-4681">(+91) 8176726567</a></li>
                                <li><a href="mailto:Stroman.rogers@gmail.com">travelogue_souls@gmail.com</a></li>
                                <li><a href="#">1234 Electronic city,Bengaluru </a></li>
                            </ul>
                            
                            <div class="social-links-icon">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-instagram"></i></a>
                                <a href="#"><i class="fa fa-google-plus"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        

        <!--jquery.min.js-->
        <script src="assets/js/jquery.min.js"></script>
        <!--bootstrap.min.js-->
        <script src="assets/js/bootstrap.min.js"></script>
        <!--owl.carousel.min.js-->
        <script src="assets/js/owl.carousel.min.js"></script>
        <!--magnific-popup-1.1.0.js-->
        <script src="assets/js/magnific-popup-1.1.0.js"></script>
        <!--jquery.nice-select.min.js-->
        <script src="assets/js/jquery.nice-select.min.js"></script>
        <!--jquery.waypoints.4.0.0.min.js-->
        <script src="assets/js/jquery.waypoints.4.0.0.min.js"></script>
        <!--jquery.counterup.min.js-->
        <script src="assets/js/jquery.counterup.min.js"></script>
        <!--jquery.slicknav.min.js-->
        <script src="assets/js/jquery.slicknav.min.js"></script>
        <!--main.js-->
        <script src="assets/js/main.js"></script>
    </body>

<!-- Mirrored from static.crazycafe.net/crazycafe/travel/ by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 15 Jul 2018 13:23:40 GMT -->
</html>
