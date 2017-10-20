<%-- 
    Document   : for文３
    Created on : 2017/10/20, 15:20:46
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
    int sum = 0;
    
    for(int i = 0; i <= 100; i++){
        sum += i;  
    }
    out.print("0から100までの合計は、"+ sum + "です。");
%>