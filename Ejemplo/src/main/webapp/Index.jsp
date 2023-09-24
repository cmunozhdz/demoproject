<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Página Principal.</title>

</head>
<body>
<jsp:include page="MenuNavegacion.jsp"></jsp:include>
<div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="assets/Imagenes/full-screen-carousel-with-navbar.jpg?auto=yes&bg=777&fg=555&text=First slide" alt="Diapositiva 1 ">
      
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="assets/Imagenes/lake.jpg?auto=yes&bg=777&fg=555&text=First slide" alt="Diapositiva 2">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="assets/Imagenes/lands.jpg?auto=yes&bg=555&fg=333&text=Third slide" alt="Third slide">
    </div>
  </div>
</div>
</body>
</html>