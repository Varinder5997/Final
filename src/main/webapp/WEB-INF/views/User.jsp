<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>My Gallery</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style type="text/css">
        .caption {
            left: 0;
            position: relative;
            top: 50%;
            color: white;
            width: 100%;
        }
        .dropdown {
            float: left;
        }
        .dropdown .dropbtn {
            font-size: 20px;
            border: none;
            outline: none;
            color: white;
        }
        .dropdown-content {
            display: none;
            position: fixed;
            padding: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
            z-index: 1;
            margin-right: 0px;
            width: 50%;
        }
        .dropdown-content .header {
            background: red;
            padding: 16px;
            color: white;
        }
        .dropdown:hover .dropdown-content {
            display: block;
        }
        /* Create three equal columns that floats next to each other */
        .column {
            float: left;
            width: 33%;
            padding: 10px;
            background-color: #ccc;
            height: 250px;
        }
        .column a {
            float: none;
            color: black;
            padding: 10px;
            text-decoration: none;
            text-align: left;
            font-size: 20px;
        }
        .column a:hover {
            background-color: red;
            height: 1.5px;
        }
        .caption h1.box-border {
            background-color: #111;
            color: #fff;
            font-size: 25px;
        }
        h1 {
            text-align: center;
        }
        .navbar {
            overflow: hidden;
            background-color: #333;
            position: fixed;
            width: 100%;
            z-index: 300;
        }
        h2 {
            display: inline-block;
            padding: 10px 10px 10px 10px;
            font-family: "Times New Roman", Times, serif;
            font-size: 40px;
            color: white;
            text-align: center;
            opacity: 0.5;
        }
        .parallax {
            text-align: center;
            background-image: url(https://www.explore-group.com/storage/images-processed/w-1500_h-auto_m-fit_s-any__shutterstock_581136349.jpg);
            height: 600px;
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
        }
        .jumbotron:hover {
            background-color: yellow;
        }
        img {
            margin-top: 30px;
            transition: width 2s, height 2s, transform 2s;
        }
        /* img:hover {
            width: 200px;
            height: 200px;
            transform: rotate(180deg);
        }*/
        * {
            box-sizing: border-box;
        }
        body {
            font-family: Verdana, sans-serif;
        }
        .mySlides {
            display: none;
        }
        img {
            vertical-align: middle;
        }
        .slideshow-container {
            max-width: 500px;
            position: relative;
            margin-left: 300px;
        }
        img {
            margin-top: 100px;
        }
        .text {
            color: #f2f2f2;
            font-size: 15px;
            padding: 8px 12px;
            position: absolute;
            bottom: 8px;
            width: 100%;
            text-align: center;
        }
        .dot {
            height: 15px;
            width: 15px;
            margin: 0 2px;
            background-color: #bbb;
            border-radius: 50%;
            display: inline-block;
            transition: background-color 0.6s ease;
        }
        .active {
            background-color: #717171;
        }
        .fade {
            -webkit-animation-name: fade;
            -webkit-animation-duration: 1.5s;
            animation-name: fade;
            animation-duration: 1.5s;
        }
        @-webkit-keyframes fade {
            from {
                opacity: .4
            }
            to {
                opacity: 1
            }
        }
        @keyframes fade {
            from {
                opacity: .4
            }
            to {
                opacity: 1
            }
        }
        @media only screen and (max-width: 300px) {
            .text {
                font-size: 11px
            }
        }
    </style>
</head>

<body class="grey">
<div>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            
            <div class="navbar-header">
                
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-nav-demo"
                    aria-expanded="true">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand " href="#"><span><img style="margin-top:0px;width: 60px; height: 35px;" src="https://lh3.googleusercontent.com/proxy/p4wZwGZ1FBcILvv1OnuAuMlG48flOAsZL1h4hHtYAQ3FWz8a_An6PmD4SlDlb1EMX26AahwSoIWBby4nXfzb5pOQvdS_QZd1NomKvIXYnWdj0Tp-Gj-MRwPu"> 
                </span><strong>DevOps 2020 Jan Team 2020</strong></a>
            </div>

            <div class="collapse navbar-collapse" id="bs-nav-demo">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li class="dropdown ">

            </div>
        </div>
    </nav>
</div>
<div >
    <div class="thumbnail">
        <img src="https://intland.com/wp-content/uploads/2019/07/devops-infinity-1-1.png">
    </div>
</div>
    <div class="parallax " style="top: 50%; position: reative;">
        <div class="slideshow-container">

            <div class="mySlides fade">
                <img src="amit.png" style="height: 400px;margin-left:150px;">
                <div class="text">
                    <h3 style="margin-left:150px;">Amit Kumar Sharma</h3>
                </div>
            </div>

            <div class="mySlides fade">
                <img src="bhanu.png" style="height: 400px;margin-left:150px;">
                <div class="text">
                    <h3 style="margin-left:150px;">Bhanu Pratap </h3>
                </div>
            </div>

            <div class="mySlides fade">
                <img src="dipti.png" style="height: 400px;margin-left:150px;">
                <div class="text">
                    <h3 style="margin-left:150px;">Diptimayee Bebarta</h3>
                </div>
            </div>
            <div class="mySlides fade">
                <img src="karthik.png" style="height: 400px;margin-left:150px;">
                <div class="text">
                    <h3 style="margin-left:150px;">Karthik TR</h3>
                </div>
            </div>

            <div class="mySlides fade">
                <img src="yasaswi.png" style="height: 400px;margin-left:150px;">
                <div class="text">
                    <h3 style="margin-left:150px;">Madhava Yasawi</h3>
                </div>
            </div>
            <div class="mySlides fade">
                <img src="naitik.png" style="height: 400px;margin-left:150px;">
                <div class="text">
                    <h3 style="margin-left:150px;">Naitik Rana</h3>
                </div>
            </div>
            <div class="mySlides fade">
                <img src="pavan.png" style="height: 400px;margin-left:150px;">
                <div class="text">
                    <h3 style="margin-left:150px;">Pavan S</h3>
                </div>
            </div>
            <div class="mySlides fade">
                <img src="puja.png" style="height: 400px;margin-left:150px;">
                <div class="text">
                    <h3 style="margin-left:150px;">Puja Baidya</h3>
                </div>
            </div>
            <div class="mySlides fade">
                <img src="varinder.png" style="height: 400px;margin-left:150px;">
                <div class="text">
                    <h3 style="margin-left:150px;">Varinder Singh</h3>
                </div>
            </div>

        </div>
        <br>

        <div style="text-align:center">
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
        </div>
    </div>
    <script>
        var slideIndex = 0;
        showSlides();
        function showSlides() {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            var dots = document.getElementsByClassName("dot");
            let iterator = slides[Symbol.iterator]();
            for (let value of iterator) {
                value.style.display = "none";
            }
            slideIndex++;
            if (slideIndex > slides.length) { slideIndex = 1 }
            let iterator1 = dots[Symbol.iterator]();
            for (let values of iterator1) {
                values.className = values.className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
            setTimeout(showSlides, 2000);
        }
    </script>

</body>

</html>
