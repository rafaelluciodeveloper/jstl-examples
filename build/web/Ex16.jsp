<%-- 
    Document   : Ex16
    Created on : 14/10/2014, 17:15:09
    Author     : rafaellucio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>INSERT COM FORMULARIO</title>
    </head>
    <body>
        <form action="Ex17.jsp" method="POST">
            <label>Nome</label>
            <input type="text" name="nome">
            <label>Telefone</label>
            <input type="text" name="telefone">
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
