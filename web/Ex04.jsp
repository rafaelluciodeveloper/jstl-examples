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
        <title>Condicionais - Choose</title>
    </head>
    <body>
        <c:set var="nome" value="Cris"/>
        <c:choose>
            <c:when test="${nome eq 'Thiago'}">
                <h1>O Valor da Variavel e "nome" e Thiago</h1>
            </c:when>
            <c:when test="${nome eq 'Rafael'}">
                <h1>O Valor da Variavel e "nome" e Rafael</h1>
            </c:when>
            <c:when test="${nome eq 'Gabriel'}">
                <h1>O Valor da Variavel e "nome" e Gabriel</h1>
            </c:when>
            <c:otherwise>
                  <h1>O Valor Não Corresponde a Nenhum nome conhecido</h1>
            </c:otherwise> 
        </c:choose>
    </body>
</html>

