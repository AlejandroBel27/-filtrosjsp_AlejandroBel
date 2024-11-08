<%-- 
    Document   : index
    Created on : Nov 7, 2024, 12:57:58 PM
    Author     : alejandrobel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar Sesion</title>
    </head>
    <body>
        <h1>Inicia Sesion</h1>
        <form action="login" method="post">
            <label for="user">Usuario:</label>
            <input type="text" name="user" required>
            <br>
            <label for="password">password:</label>
            <input type="text" name="password" required>
            <br>
            <input type="submit" value="Entrar">
        </form>
    </body>
</html>
