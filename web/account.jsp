<%-- 
    Document   : account
    Created on : Jun 27, 2017, 5:53:14 PM
    Author     : hpt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>I-wear A Ecommerce Category Flat Bootstarp Resposive Website Template | Account :: w3layouts</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery.min.js"></script>
        <!-- Custom Theme files -->
        <!--theme-style-->
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
        <!--//theme-style-->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="I-wear Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <!--fonts-->
        <link href='//fonts.googleapis.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Montez' rel='stylesheet' type='text/css'>
        <!--//fonts-->
        <!-- start menu -->
        <!--//slider-script-->
        <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                $('#horizontalTab').easyResponsiveTabs({
                    type: 'default', //Types: default, vertical, accordion           
                    width: 'auto', //auto or any width like 600px
                    fit: true   // 100% fit in a container
                });
            });

        </script>	
        <!-- Bootstrap core JavaScript
================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <!-- js -->
        <script src="js/bootstrap.js"></script>
        <!-- js -->
        <script src="js/simpleCart.min.js"></script>
        <!-- start menu -->
        <link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
        <script type="text/javascript" src="js/memenu.js"></script>
        <script>$(document).ready(function () {
                $(".memenu").memenu();
            });</script>	
        <!-- /start menu -->
    </head>
    <body> 
        <!--header-->	
        <div class="header-info">
            <div class="container">
                <div class="header-top-in">


                    <ul class=" support-right">
                        <li><a href="account.jsp"><i class="glyphicon glyphicon-user" class="men"> </i>Login</a></li>
                        <li><a href="register.jsp"><i class="glyphicon glyphicon-lock" class="tele"> </i>Create an Account</a></li>			
                    </ul>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>	
        <div class="header header5">
            <div class="header-top">

                <div class="header-bottom">
                    <div class="container">			
                        <div class="logo">
                            <h1><a href="index.jsp">I-<span>wear</span></a></h1>
                        </div>
                        <!---->

                        <div class="top-nav">
                            <ul class="memenu skyblue"><li class="active"><a href="index.jsp">Home</a></li>
                                <li class="grid"><a href="product.jsp">Men</a></li>
                                <li class="grid"><a href="product.jsp">Women</a></li>
                                <li class="grid"><a href="contact.jsp">Contact</a>

                                </li>
                            </ul>
                            <div class="clearfix"> </div>
                        </div>
                        <!---->
                        <div class="cart box_1">
                            <a href="checkout.jsp">
                                <h3> <div class="total">

                                        <span class="simpleCart_total"> </span> (<span id="simpleCart_quantity" class="simpleCart_quantity"> </span>)
                                    </div>
                                    <img src="images/cart2-2.png" alt=""/></h3>
                            </a>
                            <p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
                            <div class="clearfix"> </div>
                        </div>

                        <div class="clearfix"> </div>
                        <!---->
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>	
            <div class="clearfix"> </div>	
        </div>
        <!---->
        <div class="back">
            <h2>Login</h2>
        </div>
        <!---->
        <div class="container">
            <div class="account_grid">
                <div class=" login-right">
                    <h3>REGISTERED CUSTOMERS</h3>
                    <p>If you have an account with us, please log in.</p>
                    <form action="Controller" method="post">
                        <div>
                            <span>Email Address</span>
                            <input type="text" name="txtUsername" value=""/> 
                        </div>
                        <div>
                            <span>Password</span>
                            <input type="password" style="border: 1px solid #000; outline:none; width: 100%;font-size:0.9em; padding:10px;" name ="txtPass" value=""/> 
                        </div>
                        <a class="forgot" href="#">Forgot Your Password?</a>
                        <input type="submit" value="login" name="btAction"/>
                    </form>
                </div>	
                <div class=" login-left">
                    <h3>NEW CUSTOMERS</h3>
                    <p>By creating an account with our store, you will be able to move through the checkout process faster, store multiple shipping addresses, view and track your orders in your account and more.</p>
                    <a class="acount-btn" href="register.jsp">Create an Account</a>
                </div>

            </div>

        </div>

        <!---->

        <!---->
        <!---->
        <div class="footer">
            <div class="container">


            </div>

            <div class="clearfix"> </div>
            <p class="footer-class"></p>
        </div>
        <!---->
        <script type="text/javascript">
            $(document).ready(function () {
                /*
                 var defaults = {
                 containerID: 'toTop', // fading element id
                 containerHoverID: 'toTopHover', // fading element hover id
                 scrollSpeed: 1200,
                 easingType: 'linear' 
                 };
                 */
                $().UItoTop({easingType: 'easeOutQuart'});
            });
        </script>
        <a href="#to-top" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
        <!----> 
        <!---->
    </body>
</html>