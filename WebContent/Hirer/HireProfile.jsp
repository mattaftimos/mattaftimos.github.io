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
  <link rel="stylesheet" href="/css/bootstrap.min.css">
   -->
  
  <link rel="stylesheet" type="text/css" href="../css/styles.css">
  
</head>


<body>

<header>
   <nav id="header-nav" class="navbar navbar-default">
      <div class="container">
        <div class="navbar-header">


           <div class="navbar-brand">
            <img src="../images/logo.jpg" width="60" height="60">
          </div>

          <button id="navbarToggle" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collapsable-nav" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>

        <div id="collapsable-nav" class="collapse navbar-collapse">
           <ul id="nav-list" class="nav navbar-nav navbar-right">
       
            <li id="navMenuButton">
              <a href="login.html">
                <span class="glyphicon glyphicon-log-in"></span><br class="hidden-xs"> Logout</a>
            </li>
          </ul><!-- #nav-list -->
        </div><!-- .collapse .navbar-collapse -->
      </div><!-- .container -->
      
    </nav><!-- #header-nav -->
    
    <div class="header-navbar" style="margin-top:-30px;">
    
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <ul class="nav navbar-nav navbar-none" style="margin-left:30%;">
      <li><a href="HireProfile.jsp" ><span class="glyphicon glyphicon-user" ></span> Profile</a></li>
      <li><a href="hireeSearch.jsp" ><span class="glyphicon glyphicon-search" ></span> Hire Search</a></li>
      <li><a href="PostJob.jsp" ><span class="glyphicon glyphicon-briefcase" ></span> Post Job</a></li>
    </ul>
  </div>
</nav>
</div>


  </header>
	
	<h1 style="text-align:center;">Hirer Profile</h1>
	<hr>
	
	<div class="card text-center" style="margin: 50px auto auto auto; width:50%; border-raduis:12px;">
  <div class="card-header" style="background-color:#d4d4d4;">
   Company Name
  </div>
  <div class="card-body">
    <h5 class="card-title" style="text-align:center;"><%=request.getParameter("name")%></h5>
  </div>
  <div class="card-header" style="background-color:#d4d4d4;">
  	Contact Information
  </div>
  <div class="card-body">
    <h5 class="card-title" style="text-align:center;"><%=request.getParameter("phone")%></h5>
  </div>
  <div class="card-header" style="background-color:#d4d4d4;">
   Location
  </div>
  <div class="card-body">
    <h5 class="card-title" style="text-align:center;"><%=request.getParameter("county")%> &#44; <%=request.getParameter("state")%></h5>
  </div>
  <div class="card-footer text-muted" style="background-color:#d4d4d4;">
  <br>
  </div>
</div>
	
	<div class="card text-center" style="margin: 50px auto auto auto; width:50%; border-raduis:12px;">
  <div class="card-header" style="background-color:#d4d4d4;">
   Company Background
  </div>
  <div class="card-body">
    <h5 class="card-title" style="text-align:center;"><br></h5>
  </div>
  <div class="card-header" style="background-color:#d4d4d4;">
  	Job Postings
  </div>
  <div class="card-body">
    <h5 class="card-title" style="text-align:center;"><br></h5>
  </div>
  <div class="card-header" style="background-color:#d4d4d4;">
   Company Features
  </div>
  <div class="card-body">
    <h5 class="card-title" style="text-align:center;"><br></h5>
  </div>
  <div class="card-footer text-muted" style="background-color:#d4d4d4;">
  <br>
  </div>
</div>
	
	



<footer class="footer">
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
	<hr>
  <div class="footer-navbar">
  <a href="index.jsp" class="active">Home</a>
  <a href="service.jsp" class="active">Services</a>
  <a href="contact.jsp"  class="active">Contact Us</a>
 	<a class="right active">&copy; Carolina Softech Hires 2020. All rights reserved</a>
</div>

</footer>
<!-- jQuery (Bootstrap JS plugins depend on it) -->
  <script src="../js/jquery-2.1.4.min.js"></script>
  <script src="../js/bootstrap.min.js"></script>
  <script src="../js/ajax-utils.js"></script>
  <script src="../js/script.js"></script>
</body>
</html>