<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="ASSETS/img/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="ASSETS/css/estiloHexagono.css">
    <title>Cilindro</title>
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
    <img src="ASSETS/img/cilindro.png" alt="">
    <h2>Perimetro Cilindro</h2>
    <p>Para calcular el perimetro de un Cilindro necesitamos el radio de la base y la altura del cilindro.</p>
    <h3>Fórmula: </h3>
    <p>P = 2πr + h</p>
    <form action="">
        <p>Ingresa el Radio: </p>
        <input type="text" class="field"> <br/>
        <p>Ingresa la Altura: </p>
        <input type="text" class="field"> <br/>
        <br>
        <p class="center-content">
            <input type="submit" class="btn btn-green" value="Calcular Perimetro">
        </p>
    </form>
    <p>El perimetro del cilindro es: </p>
    <h2>Área Cilindro</h2>
    <p>Para calcular el área de un Cilindro necesitamos su radio y su altura.</p>
    <h3>Fórmula: </h3>
    <p>A = 2 * π * r (r + h) </p>
    <form action="">
        <p>Ingresa el Radio </p>
        <input type="text" class="field"> 
        <p>Ingresa la Altura: </p>
        <input type="text" class="field"> 
        <br>
        <p class="center-content">
            <input type="submit" value="Calcular Area">
        </p>
    </form>
    <p>El área del Cilindro es: </p> 
    <a href="index.jsp" class="button">Volver al Inicio</a>
</body>
</html>