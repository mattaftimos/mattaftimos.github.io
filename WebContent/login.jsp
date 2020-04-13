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



	<h1 style="text-align:center;">Hire Router Login Form</h1>
	<hr>
<div class="container" style="margin-bottom: 200px;margin-top:30px;">
<form class="form-vertical" action="/action_page.php">
  
  	<div class="form-group">
    <label for="username">Username: </label>
    <input type="text" class="form-control" id="username" name="username" required>
  	</div>
  	
  	
  	<div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="password" required>
  	</div>
 
  <button type="submit" class="btn btn-default">Submit</button>
</form>


</div>

<footer style="margin-top:-150px">
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