<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expresiones.</title>
</head>
<body>
<jsp:include page="MenuNavegacion.jsp"></jsp:include>
<h1>Scriptles</h1>
<ul>
	
	<li>Empieza con una linea etiqueta de apertura y cierre con % y termina con el signo de porcentajes.</li>
	<li>No   puede haber declaraciones de variables y metodos</li>
	<li>Puede incluirse bucles</li>
	  
	<% out.write("Linea 1 :Hello world<br>");  
	 	out.write("Linea 2 :Ponemos la fecha<br>");
	 	out.write("<br>Linea 3 :Calculamos la fecha, convertimos a string e invocamos el método write.<br>");
	 	out.write(new java.util.Date().toLocaleString()) ;
	 	out.write("<br>Linea 4 : Ejecutamo un ciclo</br>");
	 	for (int i=0; i<10;i++) {
	 		out.println( "<br>5*" + i + "=" + 5*i );
	 		
	 	}
	 %>
		
	
</ul>

</body>
</html>