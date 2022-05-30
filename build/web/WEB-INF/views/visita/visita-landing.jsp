<%-- 
    Document   : visita-landing
    Created on : 22 mar. 2022, 10:25:48
    Author     : Iván Martínez Sánchez - ivanmasan@outlook.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Visita | Landing</title>
        <link rel="stylesheet" href="public/css/visita/visita-landing.css"/>
        <link rel="stylesheet" href="public/css/partials/header.css"/>
        <link rel="stylesheet" href="public/css/partials/footer.css"/>
        <link rel="icon" type="image/ico" href="public/img/favicon.ico"/>
    </head>
<canvas class="orb-canvas"></canvas>
<div id="container">
  <div class="contenido">
    <h1 class="titulo">
      Hey, ¿Quieres utilizar la aplicación de Control-Incidencias?
    </h1>
    <p class="descripcion">
      Para hacerlo, tienes que logearte, o si no tienes creado un usuario, crear uno nuevo.
    </p>
    <div class="botonera">

      <button class="overlay__btn" id="login">
        <a href="?cmd=usuario-login">

          Log In
          <span class="emoji">></span>
        </a>
      </button>

      <button class="overlay__btn" id="signup">
        <a href="?cmd=usuario-login">

          Registro
        </a>
      </button>
    </div>
  </div>
</div>
</html>

