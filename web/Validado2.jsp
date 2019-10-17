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
       <% String nomes = (String)(request.getAttribute("nomes")); 
          int i;
          String vet[];
          for(i=0; i<nomes.length(); i++)
             if(nomes.charAt(i)==';')
                  break;
          if(i!=nomes.length())
          {    vet= nomes.split(";");  }
          else
          {
               vet = new String[1];
               vet[0] = nomes;
          }  %>
          <table border="1" cellpadding="10" align="center">
              <tr>
                <th>Usuários Inválidos</th>               
              </tr>
          <%  for(i=0; i<vet.length; i++){ %>
              <tr>
                <td align="center"> <%= vet[i] %> </td>                
              </tr>
           <% } %>
          </table> 
                  
         <form action="index.jsp" method="GET">
            <div align="center">
                <input type="submit" value="VOLTAR">
            </div>
         </form>
    </body>
</html>
