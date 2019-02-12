<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 
    </head>
    <body>
       <jsp:include page="./header.jsp" />
       
       
        <!--cart-page-area start -->
        <div class="cart-page-area section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="cart-page-content">
                            <table class="cart-products">
                                <tr class="cart-products-heading-pink">
                                    <th class="cart-products-cross responsive-display product-cart"></th>
                                    <th class="cart-products-image responsive-display product-cart"></th>
                                    <th class="cart-products-product product-cart">Product</th>
                                    <th class="cart-products-price product-cart">Price</th>
                                    <th class="cart-products-quantiry product-cart">Quantity</th>
                                    <th class="cart-products-total product-cart">Total</th>
                                </tr>
                                <tr class="car-products-row-padding">
                                    <td class="cart-products-cross">
                                        <i class="fa fa-close"></i>
                                    </td>
                                    <td class="cart-products-image">
                                        <img src="assets/img/cart-img-1.jpg" alt="">
                                    </td>
                                    <td class="cart-products-product">
                                        Modern dress
                                    </td>
                                    <td class="cart-products-price">
                                        $25.00
                                    </td>
                                    <td class="cart-products-quantity">
                                        <input type="number" placeholder="1">
                                    </td>
                                    <td class="cart-products-total">
                                        $25.00
                                    </td>
                                </tr>
                            </table>
                            <table class="cart-buttons">
                                <tr>
                                    <td>
                                        <input type="text" placeholder="Cupon Code">
                                        <a href="#" class="apply-btn pink-btn">Apply coupon</a>
                                        <a href="#" class="update-cart-btn pink-btn">Update cart</a>
                                    </td>
                                </tr>
                            </table>
                            <h3>Cart totals</h3>
                            <table class="cart-totals">
                                <tr>
                                    <td class="cart-totalt-subtotal">Subtotal</td>
                                    <td class="cart-totalt-total">$25.00</td>
                                </tr>
                                <tr>
                                    <td class="cart-totalt-subtotal">total</td>
                                    <td class="cart-totalt-total">$25.00</td>
                                </tr>
                            </table>
                            <a href="checkout.html" class="cart-checkout">
                                Proceed to Checkout
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--cart-page-area end -->
        <!--footer-area start -->
        
        <jsp:include page="./footer.jsp" />
    </body>


</html>
