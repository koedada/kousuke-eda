<%-- 
    Document   : for文１
    Created on : 2017/10/20, 13:57:51
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>

<%
    long x = 20;
    long n = 1;
    
    for (int i = 0; i < x; i++){
        n = n * 8;
    }
    
    out.print("8の"+x+"乗は、");
    out.print(n);
%>