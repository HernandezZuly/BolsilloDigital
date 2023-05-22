<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/estilo.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="shotcut icon" href="img/logo.png" type="image/x-icon">
    <title>Bolsillo Digital</title>
</head>
<body>
    <header>
    <a class="logo">Bolsillo Digital</a>
        <input type="checkbox" id="menu-bar">
        <label for="menu-bar" class="fa fa-bars"></label>
        <nav class="navbar">
            <a href="bolsillo?accion=Nequi">Nequi</a>
            <a href="bolsillo?accion=Daviplata">Daviplata</a>
            <a href="bolsillo?accion=Registro">Regístrese</a>
        </nav>
    </header>

    <section class="inicio" id="inicio">
        <div class="content">
            <h3>plataforma digital </br> Nequi - Daviplata</h3>
                <p>Bienvenidos a este bolsillo digital en donde encontraras la plataforma de dos bancos diferentes (Daviplata 
                    y Nequi), podrás realizar retiros, consultar tu saldo, recargar tu cuenta, etc.
                </p>
            <!--<h3><%=new String ("Hola mundo").toUpperCase() %></h3>

            <p><%
                for(int i=0; i<4; i++){
                    out.println(" <BR> iteración " + i);
                }
             %></p>

            <%!
                private int res;
                public int sumar(int n1, int n2){
                    res=n1+n2;
                    return res;
                }
            %>
            <p>el resultado de la suma es: <%= sumar(15,25) %></p>-->

        </div>
        <div class="image">
            <img src="img/imagen_bancos.png" alt="imagen de bancos">
        </div>
    </section>
    <div class="footer">
        <div class="caja-contenedor">
            <div class="caja">
                <h3>Correo Electronico</h3>
                <i class="fas fa.envelope"></i>
                <p>BolsilloDigital@gmail.com </p>
            </div>
            <div class="caja">
                <h3>Redes Sociales</h3>
                <a href="#">Facebook</a>
                <a href="#">Instagram</a>
            </div>
            <div class="caja">
                <h3>Números telefónicos</h3>
                <div class="info">
                    <i class="fa fa-phone" aria-hidden="true"></i>
                    <p>(+57) 321 1234567<br> 098-765-5</p>
                </div>
            </div>
        </div>
    </div>
</body>
</html>