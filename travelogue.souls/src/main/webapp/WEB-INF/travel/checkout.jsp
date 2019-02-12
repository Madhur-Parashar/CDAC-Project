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
        <!--checkout-page-content-area start -->
        <div class="checkout-page-content-area section-padding">
           
           <form action="https://formspree.io/rabukushia@gmail.com" method="POST">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8">
                        <div class="checkout-page-left-form">
                            <h4>Billing details</h4>
                            
                                <div class="row">
                                    <div class="col-md-6">
                                        <label for="first-name-checkout">First Name*</label>
                                        <input type="text" name="first-name-checkout" id="first-name-checkout" required>
                                    </div>
                                    <div class="col-md-6">
                                        <label for="last-name-checkout">Last Name*</label>
                                        <input type="text" name="last-name-checkout" id="last-name-checkout" required>
                                    </div>
                                </div>
                                
                                <label for="street-address-checkout">Street address</label>
                                <input type="text" name="street-address-checkout" placeholder="House number and street name" id="street-address-checkout">
                                <input type="text" name="apartment" placeholder="Apartment, suite,unit etc. (optional)" id="street-address-checkout2">
                                <label for="town-city-checkout">Town / City *</label>
                                <input type="text" name="town-city-checkout" id="town-city-checkout" required>
                                <label for="checkout-district">District *</label>
                                <input type="text" id="checkout-district">
                                    
                                
                                <label for="checkout-postcode">Postcode / ZIP</label>
                                <input type="text" name="checkout-postcode" id="checkout-postcode">
                                <div class="row">
                                    <div class="col-md-6">
                                        <label for="checkout-phone">Phone*</label>
                                        <input type="text" name="checkout-phone" required id="checkout-phone">
                                    </div>
                                    <div class="col-md-6">
                                        <label for="checkout-email">Email*</label>
                                        <input type="email" name="checkout-email" required id="checkout-email">
                                    </div>
                                </div>
                               
                                <h5>Additional information <span>Order Notes</span></h5>
                                <textarea name="checkout-textarea" id="checkout-textarea" cols="30" rows="10" placeholder="Notes about your order, e.g. special notes for delivery"></textarea>
                            
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="checkout-page-right-box">
                           <h4>Your order</h4> 
                           <div class="products-list">
                               <ul>
                                   <li><b>Product <span>Total</span></b></li>
                                   <li>Sleeping bag <span></span></li>
                                   <li><b>Subtotal <span></span></b></li>
                                   <li><b>Total <span></span></b></li>
                               </ul>
                           </div>
                           <div class="productts-radio-buttons">
                               <div class="products-radio-btn-single">
                                   <input type="radio" name="radio-btn-one" id="radio-btn-one">
                                   <label for="radio-btn-one">Direct Bank Transfer </label>
                               </div>
                               <div class="products-radio-btn-single">
                                   <input type="radio" name="radio-btn-two" id="radio-btn-two">
                                   <label for="radio-btn-two">Check payments </label>
                               </div>
                               <div class="products-radio-btn-single">
                                   <input type="radio" name="radio-btn-three" id="radio-btn-three">
                                   <label for="radio-btn-three">Cash on Delivery</label>
                               </div>
                           </div>
                           <button type="submit" class="pink-btn">Place Order</button>
                        </div>
                    </div>
                </div>
            </div>
            </form>
        </div>
        <!--checkout-page-content-area end -->
        <!--footer-area start -->
       
        <<jsp:include page="./footer.jsp" />
    </body>


</html>
