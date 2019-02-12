<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 
    </head>
    <body>
       <jsp:include page="./header.jsp" />
       
            <!--car-list-page-content-area start -->
        <div class="car-list-page-content-area padding-bottom">
            <div class="car-list-top-form padding-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="car-list-top-form-inner">
                               <form action="https://formspree.io/rabukushia@gmail.com" method="POST">
                                   <div class="car-list-find">
                                        <h6>Find your Car</h6>
                                        <input type="text" name="where-go" placeholder="Where do you want to go?">
                                    </div>
                                    <div class="car-list-check-in">
                                        <h6>Check In</h6>
                                        <input type="date" name="date">
                                    </div>
                                    <div class="car-list-check-out">
                                        <h6>Check out</h6>
                                        <input type="date" name="date">
                                    </div>
                                    <div class="car-list-adults">
                                        <h6>Adults</h6>
                                        <input type="number" name="number" value="1">
                                    </div>
                                    <div class="car-list-child">
                                        <h6>Child</h6>
                                        <input type="number" name="number" value="1">
                                    </div>
                                    <div class="car-list-submit">
                                        <button type="submit" class="pink-btn">Find Car</button>
                                    </div>
                               </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="car-lists-area">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8">
                            <div class="car-list-boxes">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image car-list-single-box-image1">
                                                <div class="car-list-image-inner">
                                                    <h3>Tours in Bengaluru</h3>
                                                   
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs1000 <span>Per day</span></h4>
                                                
                                                <div class="car-list-buttons">
                                                    <a href="#" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image car-list-single-box-image2">
                                                <div class="car-list-image-inner">
                                                    <h3>Tours In J&K</h3>
                                                    
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs1500 <span>Per day</span></h4>
                                               
                                                <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image car-list-single-box-image3">
                                                <div class="car-list-image-inner">
                                                    <h3>Tours in Goa</h3>
                                                    
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs800 <span>Per day</span></h4>
                                                
                                                <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image car-list-single-box-image4">
                                                <div class="car-list-image-inner">
                                                    <h3>Tours in Leh Ladakh</h3>
                                                    
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs1000 <span>Per day</span></h4>
                                                     <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image car-list-single-box-image5">
                                                <div class="car-list-image-inner">
                                                    <h3>Tours in Mysore</h3>
                                                    
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs600 <span>Per day</span></h4>
                                               
                                                <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image car-list-single-box-image6">
                                                <div class="car-list-image-inner">
                                                    <h3>Tours in Bengaluru</h3>
                                                    
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs800 <span>Per day</span></h4>
                                                
                                                <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
        <!--car-list-page-content-area end -->
        <!--footer-area start -->
       <jsp:include page="./footer.jsp" />
    </body>


</html>
