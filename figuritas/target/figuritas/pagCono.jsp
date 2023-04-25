<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="/ASSETS/img/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="ASSETS/css/estiloHexagono.css">
    <title>Cono</title>
</head>
<body>
    <img src="ASSETS/img/cono.png" alt="">
    <h2>Perimetro Cono</h2>
    <p>Para calcular el perimetro de un Cono necesitamos el radio y la altura.</p>
    <h3>Fórmula: </h3>
    <p>P = 4πr+ √h² + r²</p>
    <form action="">
        <p>Ingresa el Radio: </p>
        <input type="text" class="field"> <br/>
        <p>Ingresa la altura: </p>
        <input type="text" class="field"> <br/>
        <br>
        <p class="center-content">
            <input type="submit" class="btn btn-green" value="Calcular Perimetro">
        </p>
    </form>
    <p>El perimetro del Cono es: </p>
    <h2>Área Cono</h2>
    <p>Para calcular el área de un Cono necesitamos sus generatriz y el radio.</p>
    <h3>Fórmula: </h3>
    <p>A = π * r *(g + r) </p>
    <form action="">
        <p>Ingresa el Perimetro: </p>
        <input type="text" class="field"> 
        <p>Ingresa el Apotema: </p>
        <input type="text" class="field"> 
        <br>
        <p class="center-content">
            <input type="submit" class="btn btn-green" value="Calcular Area">
        </p>
    </form>
    <p>El área del Cono es: </p>
    <a href="index.jsp" class="button">Volver al Inicio</a>
    
</body>
</html>