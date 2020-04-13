<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Carolina Softech Hires</title>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

   <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.6.3/css/bootstrap-select.min.css" />
   
   
  <!--  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
   
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/bootstrap.min.css">
   -->
  
  <link rel="stylesheet" type="text/css" href="css/styles.css">
  
</head>


<body>
  <header>
    <nav id="header-nav" class="navbar navbar-default">
      <div class="container">
        <div class="navbar-header">


        <div class="navbar-brand">
            <img src="images/logo.jpg" width="60" height="60">
          </div>

          <button id="navbarToggle" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collapsable-nav" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>

        <div id="collapsable-nav" class="collapse navbar-collapse">
           <ul id="nav-list" class="nav navbar-nav navbar-right">
            <li id="navHomeButton" class="visible-xs active">
              <a href="${pageContext.request.contextPath}/index.jsp">
                <span class="glyphicon glyphicon-home"></span> Home</a>
            </li>
            <li id="navMenuButton">
              <a href="${pageContext.request.contextPath}/signup.jsp">
                <span class="glyphicon glyphicon-user"></span><br class="hidden-xs"> Signup</a>
            </li>
            <li id="navMenuButton">
              <a href="${pageContext.request.contextPath}/login.jsp">
                <span class="glyphicon glyphicon-log-in"></span><br class="hidden-xs"> Login</a>
            </li>
          </ul><!-- #nav-list -->
        </div><!-- .collapse .navbar-collapse -->
      </div><!-- .container -->
    </nav><!-- #header-nav -->
  </header>



<div class="container carousel">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
 

      <div class="item">
        <img src="images/next-career.jpg" alt="Los Angeles" style="width:100%;height:500px;">
        <div class="carousel-caption right">
          <h1>Our Mission</h1>
          <p><b style="font-size:40;">Hire Router</b> is to help hiree's find a life time career in IT and to help Company's find candidates worth investing in.</p>
          <p>
		<a class="btn btn-lg btn-primary" href="service.html" role="button">Hire Router Services</a>
		</p>
        </div>
      </div>

      <div class="item">
        <img src="images/help-wanted.jpg" alt="Chicago" style="width:100%;height:500px;">
        <div class="carousel-caption right">
		<h1>We are good listener</h1>    
		<p>We are here to make sure you put your best foot forward </p>
		<p>
		<a class="btn btn-lg btn-primary" href="contact.html" role="button">Contact Hire Router</a>
		</p>
        </div>
      </div>
    
      <div class="item active">
        <img src="images/HP-BG.jpg" alt="New York" style="width:100%;height:500px;">
        <div class="carousel-caption">
          <h1>It's never to late for a new job</h1>    
		<p>Let Hire Router help you make that change</p>
		<p>
		<a class="btn btn-lg btn-primary" href="signup.html" role="button">Sign up today</a>
		</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<footer >
	<div class="footer-header" >
  	<a class="active" style="font-size:30px;">Carolina Softech Hires</a>
  	
  	<div class="icon-right">
  	 <a class="btn btn-social-icon btn-twitter" >
    <span class="fa fa-twitter"></span>
  </a>
  
 
  <a class="btn btn-social-icon btn-twitter">
    <span class="fa fa-facebook"></span>
  </a>
	
		
  <a class="btn btn-social-icon btn-twitter">
    <span class="fa fa-linkedin"></span>
  </a>
  </div>
  </div>
	<hr style="color:#28559A">
  <div class="footer-navbar">
  <a href="${pageContext.request.contextPath}/index.jsp" class="active">Home</a>
  <a href="${pageContext.request.contextPath}/service.jsp" class="active">Services</a>
  <a href="${pageContext.request.contextPath}/contact.jsp" class="active">Contact Us</a>
 	<a class="right active">&copy; Carolina Softech Hires 2020. All rights reserved</a>
</div>

</footer>


 <!-- jQuery (Bootstrap JS plugins depend on it) -->
  <script src="js/jquery-2.1.4.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/ajax-utils.js"></script>
  <script src="js/script.js"></script>
</body>
</html>