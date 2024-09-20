<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="css/mystyle.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style type="text/css">
	.banner-background{
	clip-path: polygon(50% 0%, 100% 0, 100% 43%, 100% 89%, 73% 100%, 14% 94%, 0 100%, 0% 43%, 0 0);
	}
</style>
</head>

<body>

<%@ include file="normal_navbar.jsp" %>
	<main class="d-flex align-items-center primary-background banner-background" style="height: 70vh">
		<div class=container>
			<div class=row>
				<div class="col-md-4 offset-md-4">
					<div class="card">
						<div class="card-header  primary-background  text-white text-center">
						<br>
						<span class=" fa fa-user-plus fa-3x"></span>
							 <p>Login here
						</div>
						<div class="card-body">
<form action="LoginServlet" method="post">
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input name =" email" required type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input name = "password" required type="password" class="form-control" id="exampleInputPassword1">
  </div>
 <div class="container text-center">
 	<button type="submit" class="btn btn-primary">Submit</button>
 </div>
  
</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</main>
	 





<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script type="text/javascript" src="js/myjs.js"></script>
</body>


</html>