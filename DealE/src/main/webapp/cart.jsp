<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cart</title>
    <link rel="shortcut icon" type="image/x-icon" href="drawable/icon-circle.png" />
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="css/mobile.css">
    <link rel="stylesheet" href="css/cart.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/2f6992b10e.js" crossorigin="anonymous"></script>
</head>
<body>

    <!-- Menu section -->

    <section class="menu-section">
        <div class="top-bar">
            <ul class="social_icons">
                <li><a href="#"><i class="fa-brands fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa-brands fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa-brands fa-square-instagram"></i></a></li>
            </ul>

            <div class="full-logo">
            <ul class="menu">
                <img src="drawable/icon-circle.png" alt="">
                <span>DealE</span>
            </ul>
        </div>

            <div class="top-bar--right-menu">
                    <div class="login_btn">
                        <a href="login.jsp" class="icon-user"><i class="fa-solid fa-user"></i>
                            <span class="login">Logout</span>
                    </div>
                <div class="cart-container">
                    <a href="#"><i class="fa-solid fa-cart-shopping"></i></a>
                    <span class="cart_count">0</span>
                </div>
            </div>
        </div>
    </section>


    <!-- Main menu Section -->


<section class="main-menu">
    <div id="navlist">
        <div class="menu-items">
            <a href="./index.html">Home</a>
            <a href="#">Our Products</a>
            <a href="./cart.jsp">Cart</a>
            <a href="#">About Us</a>
            <a href="#">Contact Us</a>
        </div>
        
        <!-- search bar right align -->
        <div class="search">
             
            <form action="#">
                <input type="text"
                    placeholder="Search Here.."
                    name="search">
                <button>
                    <i class="fa fa-search"
                        style="font-size: 18px;">
                    </i>
                </button>
            </form>
        </div>
    </div>
        
    </div>  
</section>


<!-- Cart Section -->


<section>
    <div class="cart-name-sec">
        <div class="section-title">
            <span>Shopping Cart</span>
        </div>
        <div class="line"></div>
    </div>

    <div class="main-div">
        <div class="cart-product">
            <div class="product-img img-cart ">
                <img src="drawable/products/rum.png">
            </div>
            <div class="details">
                <div class="p-name">
                    <span>Product Name</span>
                </div>
                <div class="p-price">
                    <span>$47.00</span>
                </div>

                <div class="p-quantity">
                    <Button class="qt-minus" type="button" value="-">-</Button>
                    <input class="qt" min="0" name="qty" value="0"></input>
                    <Button class="qt-plus" type="button" value="+">+</Button>
                </div>

                <div class="p-Total">
                    <span class="total">Total: <span class="total-amount">$47.00</span></span>
                </div>

                <div class="remove">
                    <button>Remove <i class="fa-sharp fa-solid fa-trash"></i></button>
                </div>
            </div>
            
            <div class="line"></div>

        </div>

        
        <div class="payment-options">
            <div class="subtotal">
                <span>Subtotal:</span>
                <span>$99.00</span>
            </div>

            <div class="desc">
                <span>Tax included and shipping calculated at checkout</span><br>
                <span>Orders will be processed in GBP.</span>

            </div>


            <div>
                <div class="checkout">
                    <!-- <span class="checkout-btn">Checkout Now</span> -->
                    <span>
                        Checkout <i class="fa-solid fa-lock"></i>
                    </span>
                </div>
            </div>

            <div>
                <div class="paypal">
                    <!-- <span class="checkout-btn">Checkout Now</span> -->
                    <span>
                        <img class="payment-icons" src="drawable/paypal.png">
                    </span>
                </div>
            </div>

            <div class="continue-shopping">
                <span><a href="index.jsp">CONTINUE SHOPPING</a></span>
            </div>
            
        </div>
    </div>

</section>


<!-- Section Footer -->


<section>
    <div class="footer">
        <div class="footer-sec1">
            <div class="footer-logo">
                <img src="drawable/icon.png">
            </div>
            <div class="legal">
                <span>LEGAL</span>
                <ul class="legal-items">
                    <li><a href="#">Terms & Conditions</a></li>
                    <li><a href="#">Terms of Service</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                    <li><a href="#">Cookies</a></li>
                </ul>
            </div>
            <div class="get-in-touch">
                <span>GET IN TOUCH</span>
                <ul class="legal-items">
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Contact Us</a></li>
                    <li><a href="#">Refund Policy</a></li>
                </ul>
                <div>
                    <ul class="social_icons_footer">
                        <li><a href="#"><i class="fa-brands fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa-brands fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa-brands fa-square-instagram"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer-sec2">
            <div class="copyright">
                <span>� 2022 CronyGlasses Ltd</span>
            </div>
            <div class="payment-icons">
                <img src="drawable/paypal.png">
            </div>
        </div>
    </div>
</section>

</body>
</html>