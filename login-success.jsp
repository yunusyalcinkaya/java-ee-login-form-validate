<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Success</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

	<%@page import="controllers.LoginBean"%>

	<div class="container p-5 my-5 bg-secondary text-info">
		<h1>You are successfully logged in!</h1>
		
		<h3 class= "text-info"> 
		<%
		LoginBean bean = (LoginBean) request.getAttribute("bean");
		out.print("Welcome, " + bean.getName());
		%>
		</h3>
	</div>



</body>
</html>