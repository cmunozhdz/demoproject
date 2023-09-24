<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scriptles.</title>
</head>
<body>
<jsp:include page="MenuNavegacion.jsp"  ></jsp:include>
<h1>Expresiones</h1>

<ul>

	<li>Empieza con una linea etiqueta de apertura y cierre con % e = </li>
	<li>Se usa 1 sola linea</li>
	<li>lleva un constructor</li>
	<li>Ejemplo:&lt;%= new java.util.Date()  %&gt;</li>
	<br>Calculando Fecha:<%= new java.util.Date()  %>
	<br>Convertir a Mayusculas <%= new String("Clemente").toUpperCase()  %>
	<br>5+7 =<%= 5 + 7 %>
	<br> 10 >100 <%= 10 > 100 %>
</ul>
	
</body>
</html>