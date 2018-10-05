<%-- 
    Document   : LisdUsu
    Created on : 5/10/2018, 11:47:37 AM
    Author     : Alumno
--%>

<%@page import="Clases.Conexion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Lista de Usuarios</h1>
        <%
            Conexion cone= new Conexion();
            out.println("<p>"+cone.Mostrar()+"</p>"); 
        %>
    </body>
</html>
