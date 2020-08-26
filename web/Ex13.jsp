<%-- 
    Document   : Ex11
    Created on : 14/10/2014, 16:18:33
    Author     : rafaellucio
--%>

<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SQL - SELECT</title>
    </head>
    <body>
        <c:catch var="ex">
            <sql:setDataSource var="conexao" 
                               driver="com.mysql.jdbc.Driver"
                               url="jdbc:mysql://localhost:3306/test_jstl"
                               user="root"
                               password="r142512"                            
                               />
            <sql:query dataSource="${conexao}" var="resultado">
                SELECT * FROM cliente;
            </sql:query>
        </c:catch>
        <c:choose>
            <c:when test="${ex != null}">
                <h3>Ocorreu um Erro</h3>
            </c:when>
            <c:otherwise>
                <c:choose>
                    <c:when test="${resultado.rowCount > 0}">
                        <h4 style="color:blue">Listagem Clientes</h4>
                        <table border="1" cellpading="5">
                            <tr>
                                <td><strong>Id</strong></td>
                                <td><strong>Nome</strong></td>
                                <td><strong>Telefone</strong></td>
                            </tr>
                            <c:forEach var="cliente" items="${resultado.rowsByIndex}">
                                <tr>
                                    <td>${cliente[0]}</td>
                                    <td>${cliente[1]}</td>
                                    <td>${cliente[2]}</td>
                                </tr>
                            </c:forEach>
                        </table>
                    </c:when>
                    <c:otherwise>
                        <h4 style="color:red">Não Existe Registro</h4>
                    </c:otherwise>
                </c:choose>
            </c:otherwise>    
        </c:choose>    
    </body>
</html>
