<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<div class="container mt-10">
	<form action="dashboard" method="post" class="form-control">
	<h2>Login Here</h2>
	<input type="text" name="username" placeholder="Enter your name" class="form-control" required="required"><br>
	<input type="password" name="password" placeholder="Enter your password" class="form-control" required="required"><br>
	<button type="submit" class="btn btn-outline-primary">Login</button>
		<% String error = (String) request.getAttribute("error"); %>
<% if (error != null) { %>
    <div class="alert alert-danger"><%= error %></div>
<% } %>
	</form>
	</div>

	
</body>
</html>