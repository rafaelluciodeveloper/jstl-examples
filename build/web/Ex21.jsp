<%-- 
    Document   : Ex21
    Created on : 14/10/2014, 17:58:57
    Author     : rafaellucio
--%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Conversao String para Data</title>
    </head>
    <body>
        <c:catch var="ex">
            <fmt:parseDate var="data" value="14/07/2014" pattern="dd/MM/yyyy" />
            <fmt:parseDate var="hora" value="10:00:15" pattern="hh:mm:ss" parseLocale="pt_BR" />
            <p>Data : <c:out value="${data}"/></p>
            <p>Hora : <c:out value="${hora}"/></p>
        </c:catch>
        <c:if test="${ex != null}">
            <p><c:out value="${ex}" /></p>
        </c:if>
    </body>
</html>
