<%-- 
    Document   : index
    Created on : 16 oct 2026, 1:34:17 p.m.
    Author     : Crisitan Jeus Cruz Mendivil ID 267652
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Calculadora</h1>
        
        <form method="post" action="${pageContext.request.contextPath}/CalculadoraServlet">
            
            <label for="num1">Ingrese valor 1</label>
            <input name="num1" id="num1"  type="number"/>
            
            <label for="num2">Ingrese valor 2</label>
            <input name="num2" id="num2"  type="number"/>
            
            <button type="submit" value="" />Calcular</button>
        </form>
        
        <c:if test="${not empty result}">
            <p>
                El resultado es: <c:out value="${result}"/>
            </p>
        </c:if>
        
        
    </body>
</html>