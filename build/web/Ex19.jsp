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
        <jsp:useBean id="data" class="java.util.Date" />
        <h3>Data</h3>
        <p>Data Formatada:
            <fmt:formatDate value="${data}" type="date" pattern="dd/MM/yyyy"/>
        </p>
        <p>Data (Full):
            <fmt:formatDate value="${data}" type="date" dateStyle="full"/>
        </p>
        <p>Data (Long):
            <fmt:formatDate value="${data}" type="date" dateStyle="long"/>
        </p>
        <p>Data (Short):
            <fmt:formatDate value="${data}" type="date" dateStyle="short"/>
        </p>
        <p>Data(Medium):
            <fmt:formatDate value="${data}" type="date" dateStyle="medium"/>
        </p>
        <h3>Hora</h3>
        <p>Hora Formatada:
            <fmt:formatDate value="${data}" type="time" pattern="hh:mm:ss"/>
        </p>
        <p>Hora (Long):
            <fmt:formatDate value="${data}" type="time" timeStyle="long"/>
        </p>
        <p>Hora (Short):
            <fmt:formatDate value="${data}" type="time" timeStyle="short"/>
        </p>
        <p>Hora (Medium):
            <fmt:formatDate value="${data}" type="time" timeStyle="medium"/>
        </p>
    </body>
</html>
