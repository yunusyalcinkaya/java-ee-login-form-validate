<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Form</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

	<div class="container m-5 p-5 bg-secondary border border-5 border-info">
		<h2>Login Form</h2>
		<form action="controllerservlet">
			<div class="mb-3 mt-3">
				<label for="name">Name:</label> <input type="text"
					class="form-control" placeholder="Enter name" name="name">
			</div>
			<div class="mb-3">
				<label for="password">Password:</label> <input type="password"
					class="form-control" placeholder="Enter password" name="password">
			</div>
			<button type="submit" class="btn btn-info">Login</button>
		</form>
	</div>



</body>
</html>