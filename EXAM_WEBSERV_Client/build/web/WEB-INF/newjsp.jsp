<%-- 
    Document   : newjsp
    Created on : Apr 15, 2017, 2:56:08 PM
    Author     : AltermL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page</title>
    </head>
    <body>
        <jsp:useBean id="product" class="client.ProductClient" scope="session"/>
        <table>
            <tr>
                <td>id</td>
                <td>name</td>
                <td>price</td>
                <td>quantity</td>
            </tr>
            <c:forEach var="pro" items="${product.allProduct}">
                <tr>
                    <td>${pro.id}</td>
                    <td>${pro.name}</td>
                    <td>${pro.price}</td>
                    <td>${pro.quantity}</td>
                </tr>
            </c:forEach>
        </table>

    </body>
</html>
