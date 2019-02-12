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
        <div class="booking-page-content-area car-booking-page-area hotel-booking-page-area section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="booking-page-left-form">
                          <div class="booking-form-heading padding-bottom">
                             <h3>Insert Hotels Details</h3>
                          </div>
                            <form action="insertvalues">
                                <div class="row">
                                    <div class="col-sm-6">
                                        HotelName<input type="text" name="name" >
                                    </div>
                                    <div class="col-sm-6">
                                      Location:<input type="text" name="location" >
                                    </div>
                                </div>
                                   <div class="row">
                                    <div class="col-sm-6">
                                         Price:<input type="text" name="price"  >
                                    </div>
                                    <div class="col-sm-6">
                                      Package:<input type="text" name="package" >
                                    </div>
                                </div>
                                   <div class="row">
                                    <div class="col-sm-6">
                                       Description:<input type="text" name="desc"  >
                                    </div>
                                    
                                </div>
                                 
                              
                               <center><input type="submit"></center>
                               <div align="center">${check}</div>
                             </form>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="booking-page-right">
                            <div class="car-details-right-sidebar-single car-details-map">
                                <h3>Map</h3>
                                <div class="contact-map-area">
                                   
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3890.021045397528!2d77.6612167!3d12.8419165!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x701fbde6d60c4040!2sCenter+for+Development+of+Advanced+Computing!5e0!3m2!1sen!2sin!4v1531899461983" width="400" height="350" frameborder="0" style="border:0" allowfullscreen></iframe>
                                    <script src="assets/js/map.js"></script>
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
