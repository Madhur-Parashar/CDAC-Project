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
        <!--booking-page-content-area start -->
        <div class="booking-page-content-area car-booking-page-area section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="booking-page-left-form">
                          <div class="booking-form-heading padding-bottom">
                             <h3>Your Personal Information</h3>
                          </div>
                            <form action="https://formspree.io/rabukushtia@gmail.com" method="POST">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <input type="text" name="first-name" placeholder="First name">
                                    </div>
                                    <div class="col-sm-6">
                                        <input type="text" name="last-name" placeholder="Last name">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <input type="email" name="email" placeholder="Email">
                                    </div>
                                    <div class="col-sm-6">
                                        <p class="date-input-arrow"><input type="date" name="date"></p>
                                            
                                    </div>
                                </div>
                                <div class="row">
                                    
                                    <div class="col-sm-6">
                                        <input type="text" name="phone" placeholder="Phone">
                                    </div>
                                </div>
                                <div class="booking-left-checkbox-label">
                                    <input type="checkbox" name="booking-left-checkbox" id="booking-left-checkbox">
                                    <label for="booking-left-checkbox">I want to receive Travel promotional offers in the future</label>
                                </div>
                                <div class="booking-form-heading section-padding">
                                    <h3>Your Card Information</h3>
                                </div>
                                <div class="row">
                                    <div class="col-sm-6 select-height-class">
                                        <select name="card-select" id="card-select">
                                            <option value="01">Select a card</option>
                                            <option value="02">Card 1</option>
                                            <option value="02">Card 2</option>
                                            <option value="02">Card 3</option>
                                            <option value="02">Card 4</option>
                                        </select>
                                    </div>
                                    <div class="col-sm-6">
                                        <input type="text" name="card-holder-name" placeholder="Card Holder Name">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <input type="text" name="card-number" placeholder="Card Number">
                                    </div>
                                    <div class="col-sm-6">
                                        <input type="text" name="card-identification-number" placeholder="Card Identification Number">
                                    </div>
                                </div>
                                <h5>Expiration Date</h5>
                                <div class="row">
                                    <div class="col-sm-5 select-height-class">
                                        <select name="booking-month" id="booking-month">
                                            <option value="01">Month</option>
                                            <option value="02">January</option>
                                            <option value="03">February</option>
                                            <option value="04">March</option>
                                            <option value="05">April</option>
                                            <option value="05">May</option>
                                            <option value="06">June</option>
                                        </select>
                                    </div>
                                    <div class="col-sm-4 select-height-class">
                                        <select name="booking-year" id="booking-year">
                                            <option value="01">Year</option>
                                            <option value="02">1990</option>
                                            <option value="03">1991</option>
                                            <option value="04">1992</option>
                                            <option value="05">1993</option>
                                            <option value="05">1994</option>
                                            <option value="06">1995</option>
                                        </select>
                                    </div>
                                    <div class="col-sm-3">
                                        <input type="text" name="billing-zip-code" placeholder="Billing Zip Code">
                                    </div>
                                </div>
                                <div class="booking-left-checkbox-label">
                                    <input type="checkbox" name="booking-left-checkbox2" id="booking-left-checkbox2">
                                    <label for="booking-left-checkbox2">By continuing, you agree to the Terms and Conditions.</label>
                                </div>
                                <button type="submit" class="pink-btn">Confirm Booking</button>
                            </form>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="booking-page-right">
                            <div class="car-details-right-sidebar-single car-details-map">
                                <h3>Map</h3>
                                <div class="contact-map-area">
                                    
                                   
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3890.021045397528!2d77.6612167!3d12.8419165!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x701fbde6d60c4040!2sCenter+for+Development+of+Advanced+Computing!5e0!3m2!1sen!2sin!4v1531899461983" width="400" height="350" frameborder="0" style="border:0" allowfullscreen></iframe>
                                </div>
                                <div class="car-details-address">
                                    <h5> Company: Address</h5>
                                    <p> 1234 Electronic city,Bengaluru <br>
                                      Karnataka</p>
                                    <a href="tel:(062)-109-9222"><i class="zmdi zmdi-phone"></i>(+91) 8176726567</a>
                                    <a href="mailto:ecollier@gmail.com"><i class="zmdi zmdi-email"></i>travelogue_souls@gmail.com</a>
                                    
                                </div>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--booking-page-content-area end -->
        <!--footer-area start -->
        
       <jsp:include page="./footer.jsp" />
    </body>


</html>
