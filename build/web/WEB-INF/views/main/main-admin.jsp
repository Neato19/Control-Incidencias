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
        <title>Main | Admin</title>
        <link rel="stylesheet" href="public/css/main/main-admin.css"/>
        <link rel="stylesheet" href="public/css/partials/header.css"/>
        <link rel="stylesheet" href="public/css/partials/footer.css"/>
        <link rel="icon" type="image/ico" href="public/img/favicon.ico"/>
    </head>
    <body>
        <%@include file="../partials/header.jspf" %>

        <div id="container">
            <p>Página Principal Administrador</p>
            <button class="boton">
                <a href="?cmd=usuario-galeria">
                    Galería de usuarios
                </a>
            </button>
            <button class="boton">
                <a href="?cmd=usuario-insercion&op=captura">
                    Insertar usuario
                </a>
            </button>
        </div>

        <%@include file="../partials/footer.jspf" %>
    </body>
</html>
