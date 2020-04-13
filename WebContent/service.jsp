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

<body >

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


<h1 style="text-align:center;">Carolina Softech Hires Services</h1>



  <!-- Marketing messaging and featurettes
  ================================================== -->
  <!-- Wrap the rest of the page in another container to center all the content. -->

  <div class="container marketing">
<!-- START THE FEATURETTES -->

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7 featurette-text">
        <h2 class="featurette-heading">Are you a Company looking for qualified IT Employee?<span class="text-muted"> Carolina Softech Hires offers Hire Search.</span></h2>
        <p class="lead">Carolina Softech Hires job search engine help a company to narrow potential job candidates using their desired job role and location. 
        Hire Search filters our database and aggregates a list of candidates right for the job. 
        </p>
      </div>
      <div class="col-md-5">
       <img src="images/help-wanted.jpg" alt="Los Angeles" width="450" height="300">
      </div>
    </div>

    <hr class="featurette-divider" style="margin-top:10px;">

    <div class="row featurette">
      <div class="col-md-7 order-md-2 featurette-text">
        <h2 class="featurette-heading">It's common to hear, these days, about how important a strong online presence can be in a job search...<span class="text-muted"> and it is!</span></h2>
        <p class="lead">Carolina Softech Hires allows each Hiree to add all their online account and merge them into one robust resume where hundreds of Employers can view.</p>
      </div>
      <div class="col-md-5 order-md-1">
       <img src="images/online-presence.jpg" alt="Los Angeles" width="450" height="300">
      </div>
    </div>

    <hr class="featurette-divider" style="margin-top:10px;">

    <div class="row featurette">
      <div class="col-md-7 featurette-text">
        <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Checkmate.</span></h2>
        <p class="lead">Carolina Softech Hires is offering these service for FREE! Start Now. </p>
      </div>
      <div class="col-md-5">
       <img src="images/new-career.jpg" alt="Los Angeles" width="450" height="300">
      </div>
    </div>

    <hr class="featurette-divider" style="margin-top:10px;">

    <!-- /END THE FEATURETTES -->

  </div><!-- /.container -->







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