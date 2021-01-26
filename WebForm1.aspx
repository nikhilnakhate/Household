<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MyEshoping.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HouseHoldServices</title>
<meta charset="utf-8">
    <meta name="viewport" content="width-device-width,initial-scale=1">
    <meta http-equiv="X-Ua-Compatible" content="IE-edge">
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>

<body>
    <form id="form1" runat="server">
        <div>
            <div class="navbar-default navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle Navigation</span>
                            <span class="icon-bar"></span>
                            </button>

                        <a class="navbar-brand" href="WebForm.aspx"><span><img src="images/cart.png" alt="HouseHoldServices" height="30"/></span>HouseHoldServices<a>
                </div>
                    <div class ="navbar-collapse collapse" ></div>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="Default.aspx">Home</a></li>
                        <li><a href="#">About</a></li>
                         <li><a href="#">Contact</a></li>
                         <li><a href="#">Blog</a></li>
                        <li class="dropdown">
                            <a href="#"class="dropdown-toggle" data-toggle="dropdown">Services<b class="caret"></b></a>
                           <ul class="dropdown-menu">
                               <li class="dropdown-header">Carpenter</li>
                              <li role="seperator" class="divider"></li>
                             <li><a href="#">Electrician</a></li>
                               <li role="seperator" class="divider"></li>
                               <li><a href="#">Pestcontrol</a></li>
                               <li role="seperator" class="divider"></li>
                               <li><a href="#">Plumber</a></li>
                               <li role="seperator" class="divider"></li>
                               <li><a href="#">Salon</a></li>
                               <li role="seperator" class="divider"></li>
                               <li><a href="#">Parlor</a></li>
                               <li role="seperator" class="divider"></li>
                               <li><a href="#">Therapist</a></li>
                               <li role="seperator" class="divider"></li>
                               <li><a href="#">Painters</a></li>
                               </ul>

                               <li><a href="signup.aspx">Registration</a></li>
</div>

                <!----iamge slider---->

                <div class="container">
  <h1>Home Services On Demand</h1>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="sliders/carpenter.jpg" alt="Los Angeles" style="width:100%;height:251px;">
          <div class="carousel-caption">
          <h3>Carpenter</h3>
          <p>Home Services On Demand</p>
            
        </div>
      </div>

      <div class="item">
        <img src="sliders/electrician.jpg" alt="Chicago" style="width:100%;height:251px;">
          <div class="carousel-caption">
          <h3>Electrician</h3>
          <p>Home Services On Demand</p>
        </div>
      </div>
    
      <div class="item">
        <img src="sliders/pest-control.jpg"alt="New york" style="width:100%;height:251px;">
          <div class="carousel-caption">
          <h3>Pest-control</h3>
          <p>Home Services On Demand</p>
        </div>
      </div>

        <div class="item">
        <img src="sliders/plumber.jpg" alt="Chicago" style="width:100%;height:251px;">
            <div class="carousel-caption">
          <h3>Plumber</h3>
          <p>Home Services On Demand</p>
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

                <!-----iamge slider--->

        </div>

             <!-----middle content start--->
            
                          
            <!-----Middle content start--->
          


                              
            <!-----signupform--->

                              
            <!-----Signupform--->
    </form>
    
</body>
</html>
