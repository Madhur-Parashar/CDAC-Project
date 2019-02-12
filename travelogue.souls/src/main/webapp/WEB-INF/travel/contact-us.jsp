<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

    </head>
    <body>
       <jsp:include page="./header.jsp" />
         <!--page-welcome-area end -->
        <!--contact-page-conent-area start -->
        <div class="contact-page-conent-area section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-sm-7">
                       <div class="contact-page-form">
                           <h3>Get in touch</h3>
                           <form action="https://formspree.io/rabukushia@gmail.com" method="POST">
                               <div class="row">
                                   <div class="col-md-6">
                                       <label for="contact-us-name">Name*</label>
                                       <input id="contact-us-name" name="contact-us-name" type="text">
                                   </div>
                                   <div class="col-md-6">
                                       <label for="contact-us-email">Email*</label>
                                       <input id="contact-us-email" name="contact-us-email" type="email">
                                   </div>
                               </div>
                               <label for="contact-us-subject">Subject*</label>
                               <input id="contact-us-subject" name="contact-us-suject" type="text">
                               <label for="contact-us-message">Message*</label>
                               <textarea name="contact-us-message" id="contact-us-message" cols="30" rows="10"></textarea>
                               <button type="submit" class="pink-btn">Submit</button>
                           </form>
                       </div> 
                    </div>
                    <div class="col-md-4 col-sm-5">
                        <div class="contact-us-right-area">
                            <h3>Contact Us</h3>
                            <a class="contact-info-box" href="#"><i class="zmdi zmdi-home"></i>1234 Electronic city,Bengaluru </a>
                            <a class="contact-info-box" href="#"><i class="zmdi zmdi-phone"></i>(+91) 8176726567 <br>(+91) 9456321454</a>
                            <a class="contact-info-box" href="#"><i class="zmdi zmdi-email"></i>travelogue_souls@gmail.com<br>travelogue.souls@gmail.com</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--contact-page-conent-area end -->
        <!--contact-map-area start -->
        <div class="contact-map-area padding-bottom">
            <center><iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3890.021045397528!2d77.6612167!3d12.8419165!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x701fbde6d60c4040!2sCenter+for+Development+of+Advanced+Computing!5e0!3m2!1sen!2sin!4v1531899461983" width="1000" height="350" frameborder="2" style="border:0" allowfullscreen></iframe></center>
            <!--map.js -->
            <script src="assets/js/map.js"></script>
        </div>
        <!--contact-map-area end -->
        <!--contact-page-socials-area start -->
        <div class="contact-page-socials-area text-center padding-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
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
        <!--contact-page-socials-area end -->
        <!--footer-area start -->
      <jsp:include page="./footer.jsp" />
    </body>


</html>
