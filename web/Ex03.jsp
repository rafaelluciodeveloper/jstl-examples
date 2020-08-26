<%-- 
    Document   : Ex03
    Created on : 14/10/2014, 15:12:01
    Author     : rafaellucio
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Condicionais - IF</title>
    </head>
    <body>
        <c:set var="nome" value="Rafael"/>
        <c:if var="resultado" test="${nome eq 'Rafael'}">
            <h1>O Valor da Variavel "nome" é Rafael. </h1>
        </c:if>
            <p>O Valor da Expressao é ${resultado}</p>
    </body>
</html>

