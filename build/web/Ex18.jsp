<%-- 
    Document   : Ex18
    Created on : 14/10/2014, 17:27:40
    Author     : rafaellucio
--%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FMT - FORMATAÇÃO DE NUMEROS</title>
    </head>
    <body>
        <c:set var="valor" value="10000.56"/>
        <p>Formato Moeda:
            <fmt:formatNumber value="${valor}" type="currency"/>
        </p>
        <p>Formato Numerico:
            <fmt:formatNumber value="${valor}" type="number"/>
        </p>
        <p>Formato Porcentagem:
            <fmt:formatNumber value="${valor}" type="percent"/>
        </p>
    </body>
</html>
