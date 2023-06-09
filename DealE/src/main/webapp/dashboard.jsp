<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DealE</title>
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="css/mobile.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="shortcut icon" type="image/x-icon" href="drawable/icon-circle.png" />
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
                        <a href="LogoutServlet" class="icon-user"><i class="fa-solid fa-user"></i>
                            <span class="login">Logout</span></a>
                    </div>
                <div class="cart-container">
                    <a href="cart.jsp"><i class="fa-solid fa-cart-shopping"></i></a>
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


    <!-- Slider Section -->
<section>

    <!-- Slideshow container -->
    <div class="slideshow-container">

    <!-- Full-width images with number and caption text -->
    <div class="mySlides fade">
      <img src="drawable/banner_img3.png">
    </div>
  
    <div class="mySlides fade">
      <img src="drawable/banner_img1.png">
    </div>
  
    <div class="mySlides fade">
      <img src="drawable/banner_img2.jpg">
    </div>
  
    <!-- Next and previous buttons -->
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>
  </div>
  <br>
  
  <!-- The dots/circles -->
  <div style="text-align:center">
    <span class="dot" onclick="currentSlide(1)"></span>
    <span class="dot" onclick="currentSlide(2)"></span>
    <span class="dot" onclick="currentSlide(3)"></span>
  </div>

  <script src="js/slider.js"></script>

</section>


<!-- Product Section 1 -->


<section>

    <div class="product-sec">
        <div class="section-title">
            <span>Our Populer Products</span>
        </div>
        <div class="line"></div>
        <div>
            <div class="section_desc">
                <span>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Illo aut eaque, doloribus voluptate iure facere.</span>
            </div>
            <div class="products">

<!-- product 1 -->

                <div class="product">
                    <div class="product-img">
                        <img src="drawable/products/badam.png">
                    </div>
                    <div class="product-name">
                        <span>Badam Shake</span>
                    </div>
                    <div class="price">
                        <span>$0</span>
                    </div>
                    <div class="add-to-cart-btn">
                        <button class="button"> Add to Cart
                        </button>
                    </div>
                </div>

                <!-- product 2 -->

                <div class="product">
                    <div class="product-img">
                        <img src="drawable/products/fizz.png">
                    </div>
                    <div class="product-name">
                        <span>Fizz Appy</span>
                    </div>
                    <div class="price">
                        <span>$0</span>
                    </div>
                    <div class="add-to-cart-btn">
                        <button class="button"> Add to Cart
                        </button>
                    </div>
                </div>

                <!-- product 3 -->

                <div class="product">
                    <div class="product-img">
                        <img src="drawable/products/lassi.png">
                    </div>
                    <div class="product-name">
                        <span>Best Lassi</span>
                    </div>
                    <div class="price">
                        <span>$0</span>
                    </div>
                    <div class="add-to-cart-btn">
                        <button class="button"> Add to Cart
                        </button>
                    </div>
                </div>

                <!-- product 4 -->

                <div class="product">
                    <div class="product-img">
                        <img src="drawable/products/nimbu-pani.png">
                    </div>
                    <div class="product-name">
                        <span>Nimbu Pani</span>
                    </div>
                    <div class="price">
                        <span>$0</span>
                    </div>
                    <div class="add-to-cart-btn">
                        <button class="button"> Add to Cart
                        </button>
                    </div>
                </div>

                
            </div>
        </div>
    </div>

</section>


<!-- Product Section 2 -->


<section>

    <div class="product-sec">
        <div class="section-title">
            <span>Hot Gifts</span>
        </div>
        <div class="line"></div>
        <div>
            <div class="section_desc">
                <span>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Illo aut eaque, doloribus voluptate iure facere.</span>
            </div>
            <div class="products">

<!-- product 1 -->

                <div class="product">
                    <div class="product-img">
                        <img src="drawable/products/rum.png">
                    </div>
                    <div class="product-name">
                        <span>Rum</span>
                    </div>
                    <div class="price">
                        <span>$0</span>
                    </div>
                    <div class="add-to-cart-btn">
                        <button class="button"> Add to Cart
                        </button>
                    </div>
                </div>

                <!-- product 2 -->

                <div class="product">
                    <div class="product-img">
                        <img src="drawable/products/vodaka.png">
                    </div>
                    <div class="product-name">
                        <span>Vodaka</span>
                    </div>
                    <div class="price">
                        <span>$0</span>
                    </div>
                    <div class="add-to-cart-btn">
                        <button class="button"> Add to Cart
                        </button>
                    </div>
                </div>

                <!-- product 3 -->

                <div class="product">
                    <div class="product-img">
                        <img src="drawable/products/wine.png">
                    </div>
                    <div class="product-name">
                        <span>Wine</span>
                    </div>
                    <div class="price">
                        <span>$0</span>
                    </div>
                    <div class="add-to-cart-btn">
                        <button class="button"> Add to Cart
                        </button>
                    </div>
                </div>

                <!-- product 4 -->

                <div class="product">
                    <div class="product-img">
                        <img src="drawable/products/beer.png">
                    </div>
                    <div class="product-name">
                        <span>Beer</span>
                    </div>
                    <div class="price">
                        <span>$0</span>
                    </div>
                    <div class="add-to-cart-btn">
                        <button class="button"> Add to Cart
                        </button>
                    </div>
                </div>

                
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

</script>ml>