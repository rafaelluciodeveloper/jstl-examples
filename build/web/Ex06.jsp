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
        <title>Laço - FOR</title>
    </head>
    <body>
        <c:forEach var="contador" begin="0" end="5">
            <c:out value="${contador}"/>
        </c:forEach>
    </body>
</html>

