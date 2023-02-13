<%-- 
    Document   : contact
    Created on : 22 Oct, 2017, 1:04:08 AM
    Author     : Fascel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <meta charset="UTF-8">
        <title>Café Paradise</title>
        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/main.css" media="screen" type="text/css">
        <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Playball' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/style-portfolio.css">
        <link rel="stylesheet" href="css/picto-foundry-food.css" />
        <link rel="stylesheet" href="css/jquery-ui.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link rel="icon" href="images/cafe2.jpg" type="image/x-icon">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=PT+Sans:400,700'>
        <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Oleo+Script:400,700'>
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/contact.css">
    </head>
    <body>
       <body>
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="row">
                <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="home.html" style="margin-left:0px">Café Paradise</a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav main-nav  clear navbar-right ">
                            <li><a class="color_animation" href="home.html">Home</a></li>
                            <li><a class="color_animation" href="Login.jsp">Register/Login</a></li>
                            <li><a class="color_animation" href="About-Us.html">About Us</a></li>
                            <li><a class="color_animation" href="addingitems.html">Menu</a></li>
                            <li><a class="color_animation" href="reservation.html">Reserve A Table</a></li>
                            <li><a class="navactive color_animation" href="contact.html">Contact Us</a></li>
                        </ul>
                    </div><!-- /.navbar-collapse -->
                </div>
            </div><!-- /.container-fluid -->
        </nav>
        <hr>
        <hr>
        <hr>
        <div class="register-container container">
            <div class="row">
                <div class="iphone span5">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.9782520310837!2d72.87864131415087!3d19.108609987069247!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7c814abbc7b85%3A0xbb958f8201973c45!2sCafe+Paradise!5e0!3m2!1sen!2sin!4v1504090611600" width="100%" height="650px" frameborder="0" style="border:0" allowfullscreen></iframe>         </div>
                <div class="register span6">
                    
                    <form action="mailJSP.jsp" method="post">
                        <h2>Contact Us <span class="red"></span></h2>
                        <label for="firstname">First Name</label>
                        <input type="text" id="firstname" name="firstname" placeholder="Enter your first name...">
                        <label for="lastname">Last Name</label>
                        <input type="text" id="lastname" name="lastname" placeholder="Enter your last name...">
                        
                        <label for="email">Email</label>
                        <input type="text" id="email" name="email" placeholder="Enter your email address...">
                   <label for="mobile">Mobile Number</label>
                        <input type="text" id="mobile" name="mobile" placeholder="+91">
                        <label for="msg">Send a messsage</label>
                        <input type="text" id="msg" name="msg" placeholder="Type here" height="50%">
                        <button type="submit">Send</button>
                    </form>
                </div>
            </div>
        </div>
        <hr style="visibility:hidden">
        <hr style="visibility:hidden">

        <!-- Javascript -->
        <script src="assets/js/jquery-1.8.2.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.backstretch.min.js"></script>
        <script src="assets/js/scripts.js"></script>

    </body>

    </body>
</html>
