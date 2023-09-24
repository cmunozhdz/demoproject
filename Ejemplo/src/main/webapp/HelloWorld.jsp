<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="MenuNavegacion.jsp"  ></jsp:include>
<h1>Primer JSP: </h1>
Hola: Hora del sistema: <%= new java.util.Date() %>

<% out.write("<h2>Hello world</h2><br>");  
   out.write("<h1>Current JVM version - ");
   out.write(System.getProperty("java.version"));
   out.write("</h2>" ); %>
</body>
</html>