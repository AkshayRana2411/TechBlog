<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TechBlog</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="css/mystyle.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style type="text/css">
	.banner-background{
		clip-path: polygon(50% 0%, 100% 0, 100% 43%, 100% 85%, 61% 100%, 24% 89%, 0 100%, 0% 43%, 0 0);
	}
</style>
</head>
<body>
<%@include file="normal_navbar.jsp" %> 
<div class="container-fluid p-0 m-0 banner-background" >
	<div class="jumbotron primary-background text-white" >
		<div class="container">
		<h3 class="display-3">Welcome to Tech Blog</h3>
		<p>Welcome to Technical Blog, World of Technology</p>
		
		<button class="btn btn-outline-light btn-lg"><span class="fa fa-user-plus"></span>Start! It's Free</button>
		<a href="login.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-user-circle fa-spin"></span>Login</a>
		</div>
		</div>
</div>

<div class="container">
	<div class="row mb-2">
		<div class=" col-md-4">
			<div class="card">
 
  				<div class="card-body">
   		 			<h5 class="card-title">Java Programming</h5>
    				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
 	   				<a href="#" class="btn primary-background text-white">Go somewhere</a>
 	 			</div>
			</div>
		</div>
		
		<div class=" col-md-4">
			<div class="card">
 
  				<div class="card-body">
   		 			<h5 class="card-title">Java Programming</h5>
    				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
 	   				<a href="#" class="btn primary-background text-white">Go somewhere</a>
 	 			</div>
			</div>
		</div>
		
		<div class=" col-md-4">
			<div class="card">
 
  				<div class="card-body">
   		 			<h5 class="card-title">Java Programming</h5>
    				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
 	   				<a href="#" class="btn primary-background text-white">Go somewhere</a>
 	 			</div>
			</div>
		</div>
	</div>
	
	<div class="row">
		<div class=" col-md-4">
			<div class="card">
 
  				<div class="card-body">
   		 			<h5 class="card-title">Java Programming</h5>
    				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
 	   				<a href="#" class="btn primary-background text-white">Go somewhere</a>
 	 			</div>
			</div>
		</div>
		
		<div class=" col-md-4">
			<div class="card">
 
  				<div class="card-body">
   		 			<h5 class="card-title">Java Programming</h5>
    				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
 	   				<a href="#" class="btn primary-background text-white">Go somewhere</a>
 	 			</div>
			</div>
		</div>
		
		<div class=" col-md-4">
			<div class="card">
 
  				<div class="card-body">
   		 			<h5 class="card-title">Java Programming</h5>
    				<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
 	   				<a href="#" class="btn primary-background text-white">Go somewhere</a>
 	 			</div>
			</div>
		</div>
		
	
	</div>
		
</div>
	
	
<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script type="text/javascript" src="js/myjs.js"></script>
</body>
</html>