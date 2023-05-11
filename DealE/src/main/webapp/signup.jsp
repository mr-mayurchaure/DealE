<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SignUp</title>
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="shortcut icon" type="image/x-icon" href="drawable/icon-circle.png" />
    <link rel="stylesheet" href="css/login.css">
</head>
<body>
    <div class="main">
        <div class="sec1">
            <h1 id="logo_name">Create a new account</h1>
            <h2 id="fb_text">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Commodi, ratione!</h2>
        </div>
        <div class="sec2">
        <div class="signup_box">
            <form method="post" action="SignupServlet">
                <input placeholder="Phone number" class="email_number" type="text" name="mobileNumber" required>
                <input class="pass" placeholder="Password" type="password" name="password" required>
                <input class="referralcode" placeholder="Referral Code (Optional)" type="text" name="refCode" >
            
                <button class="login">Sign Up</button>
                </form>
                <p class="forgot"><a href="#">Forgotten password?</a></p>
                <div class="line"></div>
                <a href="login.jsp"><button class="new"><b>Log In</b></button ></a>
            </div>
            <p class="last_text"><b><a href="#">I have a referral code.</a></b> 35%off on every product.</p>
        </div>
    </div>    
    
</body>
</html>