<%-- 
    Document   : panel
    Created on : 25 may 2024, 22:52:14
    Author     : EXITO USME
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if (session.getAttribute("usuario") == null){
                 response.sendRedirect("index.html");
                 return
            }
            %>
        <h1>Hello World!</h1>
    </body>
</html>
