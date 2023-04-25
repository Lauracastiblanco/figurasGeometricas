<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="ASSETS/img/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="ASSETS/css/estilos.css">
    <title>Figuras Geometricas</title>
</head>
<body>
    <header>
        <nav>
            <a href="#">Inicio</a>
            <a href="#">Perimetro</a>
            <a href="#">Area</a>
        </nav>
        <section class="texto-header">
            <h1>Bienvenido</h1>
            <h2>Aquí podrás hallar el área y perimetro de tres figuras distintas.</h2>
        </section>
    </header>

    <section class="menu-figuras">
        <div class="contenedor">
            <h2 class="titulo">Elige la figura</h2>
            <div class="imagenes-figuras">
                <h3 class="nombre-figuras">
                    <a href="pagHexagono.jsp">Hexágono</a>
                </h3>
                <img src="ASSETS/img/hexagono.png" alt="" class="figurita">
            </div>
            <div class="imagenes-figuras">
                <h3 class="nombre-figuras">
                    <a href="pagCono.jsp">Cono</a>
                </h3>
                <img src="ASSETS/img/cono.png" alt="" class="figurita">
            </div>
            <div class="imagenes-figuras">
                <h3 class="nombre-figuras">
                    <a href="pagCilindro.jsp">Cilindro</a> </h3>
                <img src="ASSETS/img/cilindro.png" alt="" class="figurita">
                
            </div>
        </div>
    </section>
</body>
</html>