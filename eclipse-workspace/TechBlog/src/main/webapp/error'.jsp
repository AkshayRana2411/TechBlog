<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"> 
<title>Sorry ! something went wrong</title>
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
	
	<div class="container text-center">
		<img alt="" src="pics/browser.png" class="img-fluid mt-5">
		<h3 class="display-6">Sorry ! Something went wrong...</h3>
		
		<%=exception%>
		<a href="index.jsp" class="btn primary-background btn-lg text-white mt-3">Return to home</a>
		
		
	</div>

</body>
</html>