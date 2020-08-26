<%-- 
    Document   : Ex20
    Created on : 14/10/2014, 17:52:47
    Author     : rafaellucio
--%>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Conversao de String em Numeros</title>
    </head>
    <body>
        <c:catch var="ex">
            <fmt:parseNumber var="salario1" value="R$ 250,67" type="currency" />
            <fmt:parseNumber var="salario2" value="100" type="number" />
            <fmt:parseNumber var="salario3" value="21%" type="percent" />
            <p>Conversao 1 : <c:out value="${salario1}"/></p>
            <p>Conversao 2 : <c:out value="${salario2}"/></p>
            <p>Conversao 3 : <c:out value="${salario3}"/></p>
        </c:catch>
        <c:if test="${ex != null}">
            <p><c:out value="${ex}" /></p>
        </c:if>
    </body>
</html>
