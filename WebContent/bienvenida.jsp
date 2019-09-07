<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bienvenido a la Plataforma</title>
	<link href="css/bootstrap.min.css" type="text/css" rel="stylesheet">
	<script src="js/boostrap.min.js" type ="text/js"></script>
</head>
<body>
	<h1>Bienvenido a la plataforma</h1>
	<p><strong>Sistemas </strong> jsp y servlet</p>
	<p>Usuario registrado</p>
	<!-- -Aqui colocamos el codigo jsp para que muestre el usuario -->
	<!-- -que viene del servlet -->
	<%=request.getAttribute("usuariologueado") %>
	
</body>
</html>