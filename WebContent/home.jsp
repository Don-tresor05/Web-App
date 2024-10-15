<!DOCTYPE html>
<html>
<head>
    <title>UNIVERSITY</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
    <style>
        body, html {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }
        .navbar {
            background-color: #000;
            padding: 10px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .navbar .logo {
            display: flex;
            align-items: center;
        }
        .navbar .logo img {
            height: 40px;
            margin-right: 10px;
        }
        .navbar .logo span {
            color: #fff;
            font-size: 24px;
            font-weight: bold;
        }
        .navbar .menu {
            display: flex;
            align-items: center;
        }
        .navbar .menu a {
            color: #fff;
            text-decoration: none;
            margin: 0 15px;
            font-size: 16px;
        }
        .navbar .menu a:hover {
            text-decoration: underline;
        }
        .navbar .menu .fa {
            margin-right: 5px;
        }
        .hero {
            background: url('images/2.jpg') no-repeat center center/cover;
            color: #fff;
            text-align: center;
            padding: 100px 20px;
        }
        .hero h1 {
            font-size: 48px;
            margin-bottom: 20px;
        }
        .hero p {
            font-size: 18px;
            margin-bottom: 30px;
        }
        .hero .buttons {
            display: flex;
            justify-content: center;
            gap: 20px;
        }
        .hero .buttons a {
            padding: 15px 30px;
            text-decoration: none;
            color: #fff;
            font-size: 16px;
            border-radius: 5px;
        }
        .hero .buttons .sign-in {
            background-color: #00bcd4;
        }
        .hero .buttons .sign-up {
            background-color: #8bc34a;
        }
        .explore {
            text-align: center;
            margin-top: 50px;
        }
        .explore a {
            color: #fff;
            text-decoration: none;
            font-size: 16px;
        }
        .explore a .fa {
            margin-top: 10px;
            display: block;
        }
        footer {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
            margin-top: 30px;
        }
        footer .footer-content {
            max-width: 800px;
            margin: auto;
        }
        footer a {
            color: #00bcd4;
            text-decoration: none;
            margin: 0 10px;
        }
        footer a:hover {
            text-decoration: underline;
        }
        footer p {
            margin: 10px 0;
        }
        footer .social-icons a {
            color: #fff;
            margin: 0 10px;
            font-size: 20px;
        }
    </style>
</head>
<body>
    <!-- Navbar Section -->
    <div class="navbar">
        <div class="logo">
            <img alt="Edulogy Logo" height="40" src="https://storage.googleapis.com/a1aa/image/s8hMnP9RNNLyNheC3z0XJFxVNR2OqZMXPpDuebdv0eBKLBKnA.jpg" width="40"/>
            <span>UNIVERSITY</span>
        </div>
        <div class="menu">
            <a href="#">Home</a>
            <a href="#">Mega Menu <i class="fa fa-caret-down"></i></a>
            <a href="#">Events</a>
            <a href="#">Courses <i class="fa fa-caret-down"></i></a>
            <a href="#">Blog <i class="fa fa-caret-down"></i></a>
            <a href="#">Contact</a>
            <a href="#"><i class="fa fa-search"></i></a>
            <a href="#"><i class="fa fa-shopping-cart"></i> (0)</a>
        </div>
    </div>

    <!-- Hero Section -->
    <div class="hero">
        <h1>Learning Management System</h1>
        <p>Our platform is the perfect choice for your institution, helping you manage courses, schedules, and more with ease. Join us to enhance your learning experience!</p>
        <div class="buttons">
            <a href="signIn.html" class="btn sign-in">Sign In</a>
            <a href="signUp.html" class="btn sign-up">Sign Up</a>
        </div>
    </div>

    <!-- Explore Section -->
    <div class="explore">
        <a href="#">EXPLORE <i class="fa fa-chevron-down"></i></a>
    </div>

    <!-- Footer Section -->
    <footer>
        <div class="footer-content">
            <p>&copy; 2024 UNIVERSITY. All rights reserved.</p>
            <p>
                <a href="#">Privacy Policy</a> | <a href="#">Terms of Service</a> | <a href="#">Help Center</a>
            </p>
            <div class="social-icons">
                <a href="#"><i class="fab fa-facebook-f"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
                <a href="#"><i class="fab fa-instagram"></i></a>
                <a href="#"><i class="fab fa-linkedin-in"></i></a>
            </div>
        </div>
    </footer>
</body>
</html>
