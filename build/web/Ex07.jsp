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
        <title>Laço - FOREACH</title>
    </head>
    <body>
        <%
        
            java.util.List lista = new java.util.ArrayList();
            
            lista.add("Rafael");
            lista.add("Thiago");
            lista.add("Joao");
            lista.add("Cris");
            
            request.setAttribute("pessoas",lista);
        
        %>
        <h3>Lista de Pessoas</h3>
        <ul>
        <c:forEach var="pessoasLista" items="${pessoas}">
            <li><c:out value="${pessoasLista}"/></li>
        </c:forEach>
         </ul>   
        </body>
</html>

