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
        <title>Laços - ForTokens</title>
    </head>
    <body>
        <c:forTokens var="valores" delims="," items="1,4,23,56,12">
            <c:out value="${valores}"/>
        </c:forTokens>
            
    </body>
</html>

