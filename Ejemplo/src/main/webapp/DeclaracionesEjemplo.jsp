<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expresiones.</title>
</head>
<body>
<jsp:include page="MenuNavegacion.jsp"  ></jsp:include>
<h1>Declaraciones</h1>
<ul>
	<!-- La Mejor practica, es utilizar el menor numero de código. -->
	<li>Empieza con una linea etiqueta de apertura y cierre acompañados de la exclamación  </li>
	<li>No lleva el signo igual, aqui se pueden declarar variables y metodos.  </li>
	<li><strong>La Mejor practica, es utilizar el menor numero de código.<strong></li>
	<li><strong>En esos casos es recomendable utilizar un archivo de java externo.<strong></li>
	<%! 
		
		private int resultado;
		public int Sumar(int num1 , int num2) {
			resultado = num1 + num2;
			return resultado;
					
		}
		public int Resta(int num1 , int num2) {
			resultado = num1 - num2;
			return resultado;
					
		}
		
		public int Multiplica(int num1 , int num2) {
			resultado = num1 * num2;
			return resultado;
					
		}
	%>	
	
	<br>7+5= <%= Sumar(7,5) %>
	<br>7-5= <%= Resta(7,5) %>
	<br>7*5= <%= Multiplica(7,5) %>
	
</ul>

</body>
</html>