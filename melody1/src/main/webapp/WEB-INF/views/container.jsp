<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>MELODY</title>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">


<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<link rel="stylesheet" href="Css_Container.jsp">

</head>
<body style="background-color:#05ffe1" >
<br>

<div class="container fluid" id="container2">
<div id="mycarousel" class="carousel slide" data-ride="carousel" style=" margin-top:10px;margin-bottom:30px; margin-left:auto; margin-right:auto;" data-interval="2000">
<ol class="carousel-indicators">
<li data-target="#mycarousel" data-slide-to="0" class="active"></li>
<li data-target="#mycarousel" data-slide-to="1"></li>
<li data-target="#mycarousel" data-slide-to="2"></li>
<li data-target="#mycarousel" data-slide-to="3"></li>
<li data-target="#mycarousel" data-slide-to="4"></li>
</ol>
<div class="carousel-inner" role="listbox" id="myCarousel">
<div class="item active">
              <img id="slidePic" style="width:2000px;height:430px;min-width:100%;" class="img-responsive" src="<c:url value = "/resources/images/112.png" /> " alt="First slide">
              <div class="carousel-caption">
<h3>Buy musical instruments, electric guitar, musical keyboard online ai 40% off</h3>
</div>
</div>
<div class="item">
<img id="slidePic" style="width:1100px;height:430px;min-width:100%;" class="img-responsive" src="<c:url value = "/resources/images/mkl.png" /> " alt="Second slide">
<div class="carousel-caption">
<h3>The world's most famous and popular language is music. </h3>
</div>
</div>
<div class="item">
              <img id="slidePic" style="width:1100px;height:430px;min-width:100%;" class="img-responsive" src="<c:url value = "/resources/images/ggg.png" /> "alt="Third slide">
              <div class="carousel-caption">
<h1>50% OFF</h1>
</div>
</div>
<div class="item">
              <img id="slidePic" style="width:1100px;height:430px;min-width:100%;"  class="img-responsive" src="<c:url value = "/resources/images/kkk.png" /> " alt="Fourth slide"><div class="carousel-caption">
<h3>The world's most famous and popular language is music</h3>
</div>
</div>
<div class="item">
              <img id="slidePic" style="width:1100px;height:430px;min-width:100%;" class="img-responsive" src="<c:url value = "/resources/images/M4.png" /> " alt="Fifth slide"><div class="carousel-caption">
<h3>Happy Shopping</h3>
</div>
</div>
<!-- for left and right ctrl button on carousel -->
<a class="left carousel-control" href="#mycarousel" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left"></span>
</a>
<a class="right carousel-control" href="#mycarousel" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right"></span>
</a>

</div>
</div>
</div>


 <!-- 3 images nd buttons new old,new nd acces.  -->

<div class="row">
<div class="col-md-4 " >

		<a class="btn btn-default col-sm-offset-8" style="background-color:	#a3f998"  href="<c:url value="/productForUser?searchCondition=String" />" role="button"  >

<img class="center-block" src="<c:url value = "/resources/images/M6.png" /> " >
</a>
<div class=text-right   " style="margin-right:25px;">
<a style="text-decoration:none" href="<c:url value="/productForUser?searchCondition=sony" />">New Products</a>
</div>
</div>

<div class="col-md-4"  >
		<a class="btn btn-default col-sm-offset-4"  style="background-color:	#a3f998"  href="<c:url value="/productForUser?searchCondition=drums" />" role="button">
<img id="onee" class="center-block" src="<c:url value = "/resources/images/M8.png" /> "  >
</a>
<div class=text-center " style="margin-right:25px;">
<a style="text-decoration:none" href="<c:url value="/productForUser?searchCondition=sony" />">Drums</a>
</div>
</div>


<div class="col-md-4" >
		<a class="btn btn-default col-sm-offset-1"  style="background-color:	#a3f998" href="<c:url value="/productForUser?searchCondition=Accessories" />" role="button"  >

<img class="center-block" src="<c:url value = "/resources/images/M9 (1).png" /> " >
</a>
<div class=text-left " style="margin-left:25px;">
<a style="text-decoration:none" href="<c:url value="/productForUser?searchCondition=sony" />">Product Accessories</a>
</div>
</div>
</div>



 
<br>
<br>
<br>
</body>
</html>