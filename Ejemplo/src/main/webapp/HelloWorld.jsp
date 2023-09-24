<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    
<title>Insert title here</title>
</head>
<body>

<jsp:include page="MenuNavegacion.jsp"  ></jsp:include>
<h1> </h1>
<div class="jumbotron">
  <h1 class="display-4">Primer JSP:</h1>
  <p class="lead">
  Hora del sistema: <%= new java.util.Date() %></p>
  <hr class="my-4">
  <p>
  Hola: 

<% out.write("<h2>Hello world</h2><br>");  
   out.write("<h1>Current JVM version - ");
   out.write(System.getProperty("java.version"));
   out.write("</h2>" ); %>

  </p>
  <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
</div>
          
</body>
</html>