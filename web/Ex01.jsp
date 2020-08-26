<%-- 
    Document   : Ex01.jsp
    Created on : 07/10/2014, 17:13:10
    Author     : rafaellucio
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Variaveis</title>
    </head>
    <body>
        <c:set var="nome" value="Rafael"/>
        <p>O Nome Contido e <b>${nome}</b></p>
        <label>Nome:</label>
        <input type="text" name="nome" value="${nome}"/>
    </body>
</html>
