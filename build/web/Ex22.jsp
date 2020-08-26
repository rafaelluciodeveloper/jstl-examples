<%-- 
    Document   : Ex22
    Created on : 14/10/2014, 18:05:55
    Author     : rafaellucio
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contagem Caracteres</title>
    </head>
    <body>
        <c:set var="cidade" value="Sao Miguel dos Campos" />
        <c:choose>
            <c:when test="${fn:length(cidade) <= 0}">
                <h4>Variavel em Branco</h4>
            </c:when>
            <c:otherwise>
                <p>A Variavel "Cidade" contem ${fn:length(cidade)}</p>
            </c:otherwise>    
        </c:choose>
    </body>
</html>
