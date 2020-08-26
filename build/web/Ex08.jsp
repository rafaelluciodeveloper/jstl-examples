<%-- 
    Document   : Ex04
    Created on : 14/10/2014, 15:21:49
    Author     : rafaellucio
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="br.com.teste.Cliente" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Laço - FOREACH(Objeto)</title>
    </head>
    <body>
        <%
            Cliente c1 = new Cliente();
            c1.setNome("Rafael");
            c1.setTelefone("(82)8818-5395");

            Cliente c2 = new Cliente();
            c2.setNome("Thiago");
            c2.setTelefone("(82)8819-5395");

            Cliente c3 = new Cliente();
            c3.setNome("Gabriel");
            c3.setTelefone("(82)8818-5393");

            java.util.List lista = new java.util.ArrayList();

            lista.add(c1);
            lista.add(c2);
            lista.add(c3);

            request.setAttribute("pessoas", lista);

        %>
        <h3>Lista de Pessoas</h3>
        <table border='1'>
            <tr>
                <td><b>Nome</b></td>
                <td><b>Telefone</b></td>
            </tr>
            <c:forEach var="pessoasLista" items="${pessoas}">
                <tr>
                    <td><c:out value="${pessoasLista.nome}"/></td>
                    <td><c:out value="${pessoasLista.telefone}"/></td>
                </tr>
            </c:forEach>
        </table>   
    </body>
</html>

