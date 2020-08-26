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
        <title>Redirect</title>
    </head>
    <body>
        <form action="" method="POST">
            <label>Escolha uma Opção</label>
            <select name="op">
                <option value="uol">www.uol.com.br</option>
                <option value="ig">www.ig.com.br</option>
                <option value="google">www.google.com.br</option>
            </select>
            <input type="submit" value="Ir" />
        </form>
        <c:if test="${pageContext.request.method=='POST'}">
            <c:choose>
                <c:when test="${param.op=='uol'}">
                    <c:redirect url="http://www.uol.com.br"/>
                </c:when>
                <c:when test="${param.op=='ig'}">
                    <c:redirect url="http://www.ig.com.br"/>
                </c:when>
                <c:when test="${param.op=='google'}">
                    <c:redirect url="http://www.google.com.br"/>
                </c:when>
            </c:choose>
        </c:if>
            
    </body>
</html>

