<%-- 
    Document   : Ex02
    Created on : 07/10/2014, 17:22:34
    Author     : rafaellucio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Comparações</h1>
        <table border="1">
            <tr>
                <td><b>Conceito</b></td>
                <td><b>Comparação EL</b></td>
                <td><b>Resultado</b></td>
            </tr>
            <tr>
                <td>Valor Numerico (menor que)</td>
                <td>${'${'}1 &lt; 2}</td>
                <td>${1 < 2}</td>
            </tr>
            <tr>
                <td>Valor Numerico (maior que)</td>
                <td>${'${'}1 &gt; 2}</td>
                <td>${1 > 2}</td>
            </tr>
            <tr>
                <td>Valor Numerico (menor que - Less Than)</td>
                <td>${'${'}1 lt 2}</td>
                <td>${1 lt 2}</td>
            </tr>
            <tr>
                <td>Valor Numerico (maior que - Greather than)</td>
                <td>${'${'}1 gt 2}</td>
                <td>${1 gt 2}</td>
            </tr>
            <tr>
                <td>Valor Numerico (maior ou igual)</td>
                <td>${'${'}1 &gt;= 2}</td>
                <td>${1 >= 2}</td>
            </tr>
            <tr>
                <td>Valor Numerico (menor ou igual)</td>
                <td>${'${'}1 &lt;= 2}</td>
                <td>${1 <= 2}</td>
            </tr>
            <tr>
                <td>Valor Numerico (Less then or Equal)</td>
                <td>${'${'}1 le 2}</td>
                <td>${1 le 2}</td>
            </tr>
            <tr>
                <td>Valor Numerico (Greather Than Or Equal)</td>
                <td>${'${'}1 ge 2}</td>
                <td>${1 ge 2}</td>
            </tr>
            <tr>
                <td>Valor Numerico (igual)</td>
                <td>${'${'}1 == 1}</td>
                <td>${1 == 1}</td>
            </tr>
            <tr>
                <td>Valor Numerico (igual - equal)</td>
                <td>${'${'}1 eq 1}</td>
                <td>${1 eq 1}</td>
            </tr>

            <tr>
                <td>Valor Numerico (Diferente)</td>
                <td>${'${'}1 != 2}</td>
                <td>${1 != 2}</td>
            </tr>
            <tr>
                <td>Valor Numerico (Diferente - not-equal)</td>
                <td>${'${'}1 ne 2}</td>
                <td>${1 ne 2}</td>
            </tr>
                <td>Valor Alfabetico (menor que)</td>
                <td>${'${'}'abe' &lt; 'ade'}</td>
                <td>${'abe' < 'ade'}</td>
            </tr>
            <tr>
                <td>Valor Alfabetico (maior que)</td>
                <td>${'${'}'abe' &gt; 'ade'}</td>
                <td>${'abe' > 'ade'}</td>
            </tr>
            <tr>
                <td>Valor Alfabetico (igual)</td>
                <td>${'${'}'abe' eq 'ade'}</td>
                <td>${'abe' eq 'ade'}</td>
            </tr>
            <tr>
                <td>Valor Alfabetico (diferente)</td>
                <td>${'${'}'abe' ne 'ade'}</td>
                <td>${'abe' ne 'ade'}</td>
            </tr>
        </table>
    </body>
</html>
