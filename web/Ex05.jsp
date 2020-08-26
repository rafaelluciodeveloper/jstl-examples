<%-- 
    Document   : Ex04
    Created on : 14/10/2014, 15:21:49
    Author     : rafaellucio
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Operadores Logicos</title>
    </head>
    <body>
        <c:set var="nome" value="Rafael"/>
        <c:set var="sexo" value="Masculino"/>
        <c:choose>
            <c:when test="${nome eq 'Rafael' && sexo eq 'Masculino'}">
                <h1>Usuario Sexo Masculino</h1>
            </c:when>
            <c:otherwise>
                  <h1>usuario Sexo Feminino</h1>
            </c:otherwise> 
        </c:choose>
    </body>
</html>

