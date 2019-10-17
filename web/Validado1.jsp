<%-- 
    Document   : Validado
    Created on : 05/09/2018, 15:44:01
    Author     : Clarimundo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Validado</title>
    </head>
   <body>
         <% String nome = (String)(request.getAttribute("nome")); %>
         
         <div align="center">
            <h1>Bom dia  <%= nome %> !</h1>
            <br>
            <br>
            <h3>Você está cadastrado em nosso sistema. </h3>
         </div>
            
         <form action="index.jsp" method="GET">
            <div align="center">
                <input type="submit" value="VOLTAR">
            </div>
         </form>
    </body>
</html>
