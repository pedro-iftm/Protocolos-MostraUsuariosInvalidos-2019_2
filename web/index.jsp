<%-- 
    Document   : index
    Created on : 05/09/2018, 15:26:17
    Author     : Clarimundo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Conta Acessos</title>
    </head>
    <body OnLoad="document.form1.nome.focus();">
        
        <div align="center">
            <h1>Conta Requisições ao Servlet!</h1>            
        </div>
        <br>        
        <form name="form1" action="Contador" method="POST">
            <div>
                Usuário: <input type="text" name="nome">                
            </div>
            <br>
            <div>
                Senha: <input type="text" name="senha">                
            </div>                      
            <br>
            <div align="center">
                <input type="submit" value="OK">                
            </div>
            <br>            
        </form>            
    </body>
</html>
