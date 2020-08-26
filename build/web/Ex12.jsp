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
        <title>SQL - INSERT</title>
    </head>
    <body>
        <c:catch var="ex">
            <sql:setDataSource var="conexao" 
                   driver="com.mysql.jdbc.Driver"
                   url="jdbc:mysql://localhost:3306/test_jstl"
                   user="root"
                   password="r142512"                            
                      />
            <sql:update dataSource="${conexao}">
                insert into cliente (nome,telefone) values ('Rafael','(82)8815-5395')
            </sql:update>
        </c:catch>
        <c:choose>
            <c:when test="${ex != null}">
                <h3>Ocorreu um Erro</h3>
            </c:when>
            <c:otherwise>
                <h3>Registro Efetuado com Suscesso</h3>    
            </c:otherwise>    
        </c:choose>    
    </body>
</html>
