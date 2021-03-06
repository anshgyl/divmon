<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<link rel="shortcut icon" href="/images/favicon.ico">
<link rel="icon" type="image/png" href="/images/favicon.png">

<title>Register | DivMon</title>

<!-- Bootstrap -->
<link href="/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!--  jQuery -->
<script src="/jquery/jquery-3.3.1.min.js" type="text/javascript"></script>

<!-- Custom Styles -->
<link href="/css/register.css" rel="stylesheet">

<!-- Custom Scripts -->
<script src="/js/register.js" type="text/javascript"></script>

</head>

<body class="text-center">
<%@include file="/menu/home_menu.jsp" %>
	<form class="form-signin" onsubmit="register()" method="post" action="login.jsp">
		<h1 class="h3 mb-3 font-weight-normal">Create A New Account</h1>
		
		<label for="fullname" class="sr-only">Full Name</label>
		<input type="text" id="fullname" class="form-control" placeholder="Full Name" required autofocus>
		
		<label for="email" class="sr-only">Email Address</label>
		<input type="email" id="email" class="form-control" placeholder="Email Address" required>
		
		<label for="password" class="sr-only">Password</label>
		<input type="password" id="password" class="form-control" placeholder="Password" onchange="validatePassword()" required>
		
		<label for="confirm_password" class="sr-only">Confirm Password</label>
		<input type="password" id="confirm_password" class="form-control" placeholder="Confirm Password" onkeyup="validatePassword()" required>
		
		<button class="btn btn-lg btn-primary btn-block" type="submit">Sign up</button>
		<p class="mt-5 mb-3 text-muted">&copy; DivMon 2019-2020</p>
	</form>
</body>
</html>
