<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Usuarios Registrado</title>
<jsp:include page="MenuNavegacion.jsp"  ></jsp:include>

	Usuario:
	Nombre:
	<%=request.getParameter("NombreTxt") %>
	Apellido:<%=request.getParameter("ApellidoTxt") %>
	
</head>
<body>

</body>
</html>