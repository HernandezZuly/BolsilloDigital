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
    <title>Formulario de registro</title>
</head>
<body>
    <header>
        <a class="logo">Formulario de registro</a>
         <input type="checkbox" id="menu-bar">
        <label for="menu-bar" class="fa fa-bars"></label>
            <nav class="navbar">
                <a href="bolsillo?accion=Volver">Volver</a>
            </nav>
    </header>
    <section class="formulario" id="formulario">
        <div class="image">
            <img src="img/registro.png" alt="imagen del login">
        </div>
        <form action="">
            <h1 class="heading">Registrar</h1>
                <div class="inputcaja">
                    <input type="varchar" required>
                    <label for="">Nombres</label>
                </div>
                <div class="inputcaja">
                    <input type="varchar" required>
                    <label for="">Apellidos</label>
                </div>
                <div class="inputcaja">
                    <input type="varchar" required>
                    <label for="">Tipo de documento</label>
                </div>
                <div class="inputcaja">
                    <input type="int" required>
                    <label for="">Número de documento</label>
                </div>
                <div class="inputcaja">
                    <input type="int" required>
                    <label for="">Número de celular</label>
                </div>
                <div class="inputcaja">
                    <input type="email" required>
                    <label for="">Correo</label>
                </div>
                <div class="inputcaja">
                    <input type="password" required>
                    <label for="">Contraseña</label>
                </div>
                <button type="submit" href="bolsillo?accion=Volver" class="btn">GUARDAR</button>
        </form>
    </section>
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