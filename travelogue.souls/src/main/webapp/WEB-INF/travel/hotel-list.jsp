<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="d" uri="/WEB-INF/c.tld" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

    </head>
    <body>
       <jsp:include page="./header.jsp" />
       
              <!--page-welcome-area end -->
        <!--car-list-page-content-area start -->
        <div class="car-list-page-content-area padding-bottom  hotel-list-page-content-area">
            <div class="car-list-top-form padding-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="car-list-top-form-inner">
                               <form action="gethotels_list" method="POST">
                                  <div class="hp2-form-single-div hp2-form-single-destination">
                                       <h6>Find your hotel</h6>
                                       <input type="text" name="find-hotel" placeholder="Find hotel" value="">
                                   </div>
                                   <div class="hp2-form-single-div hp2-form-single-adventure">
                                        <h6>Where?</h6>
                                        <select name="locations" id="loc">
                                        	<option value="">Select Location</option>
                                               <option value="Bengaluru">Bengaluru</option>
                                                   <option value="Gulmarg">Jammu & Kashmir</option>
                                                        <option value="Goa">Goa</option>
                                        </select>
                                   </div>
                                <!--    <div class="hp2-form-single-div hp2-form-single-counter1">
                                       <h6>Adult:</h6>
                                        <input type="number" name="number" value="1">
                                   </div>
                                   <div class="hp2-form-single-div hp2-form-single-counter2">
                                       <h6>Child:</h6>
                                        <input type="number" name="number" value="1">
                                   </div> -->
                                   <div class="hp2-form-single-div hp2-form-single-counter1">
                                       <h6>Price</h6>
                                        <input type="text" name="price" >
                                   </div>
                                   
                                   <div class="hp2-form-single-div  hp2-form-single-button">
                                        <button type="submit" class="pink-btn">Find Hotel</button>
                                   </div>
                              </form>
                            </div>
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
                                  <d:forEach var="e" items="${hotels}">
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image hotel-list-single-box-image1">
                                                <div class="car-list-image-inner">
                                                     <h3><d:out value="${e.name}"/>,<d:out value="${e.location}"/></h3>
                                                    
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs<d:out value="${e.price}"/> <span><d:out value="${e.pack}"/></span></h4>
                                                <p><d:out value="${e.description}"/></p>
                                                <div class="car-list-buttons">
                                                <form action="booking_details">
                                                <input type="hidden" name="hotelname" value="<d:out value="${e.name}"/>">
                                                <input type="hidden" name="location" value="<d:out value="${e.location}"/>">
                                                <input type="hidden" name="price" value="<d:out value="${e.price}"/>">
                                                <input type="submit" value="Book Now">
                                                </form>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                         	</d:forEach>
                               <%--      <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image hotel-list-single-box-image2">
                                                <div class="car-list-image-inner">
                                                    <h3>Taj MG Road, Bengaluru</h3>
                                                   
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs2000 <span>Per night</span></h4>
                                                <p>Soak in the space that's bang in the centre of Bangalore's business and entertainment areas. Drive in from the airport delighting in backseat surprises (we're not revealing here). You'll see how we mean business in a quiet efficient way from the moment you step in. Our lobby is a unique... <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image hotel-list-single-box-image3">
                                                <div class="car-list-image-inner">
                                                    <h3>Heevan Retreat Gulmarg</h3>
                                                    
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs1500 <span>Per night</span></h4>
                                                <p>Located in Idyllic surroundings amidst the beautiful valley of Gulmarg, is Heevan Retreat. En route to Khilanmarg and five minutes from where Gondola Cable Car Corporation begins, Heevan Retreat offers scintillating views of Affarvat range of Mountains. Hotel has 35 centrally heated...
</p>
                                                <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image hotel-list-single-box-image4">
                                                <div class="car-list-image-inner">
                                                    <h3>Royal Orchid Metropole Hotel</h3>
                                                    
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs1600 <span>Per night</span></h4>
                                                <p>Royal Orchid Metropole is a grand heritage hotel and spread over 2.5 acres of land and is a perfect fusion of old world charm and modern elegant designs, imperial arches, impressive pillars, and flamboyant corridors which was originally built by the former Maharaja of Mysore in 1920. </p>
                                                <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image hotel-list-single-box-image5">
                                                <div class="car-list-image-inner">
                                                    <h3>The Grand Dragon Ladakh</h3>
                                                   
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs1850 <span>Per night</span></h4>
                                                <p>Stay in the lap of luxury with all kinds of comforts at 3,500m above sea level. Our hotel blends traditional architecture with luxurious accommodation to create a unique experience. We are practicing a Green philosophy, using 95 solar panels for hot water supply and heating system...</p>
                                                <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image hotel-list-single-box-image6">
                                                <div class="car-list-image-inner">
                                                    <h3>Hard Rock Hotel Goa
1,036 reviews</h3>
                                                   
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs2000<span>Per night</span></h4>
                                                <p>Have a rocking holiday at Hard Rock Hotel Goa, the first resort of its kind in India. Located in the heart of Calangute just minutes from a number of famed beaches, this music-inspired resort is a complete entertainment destination, offering world-class accommodations, stylish design...</p>
                                                <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div> --%>
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
