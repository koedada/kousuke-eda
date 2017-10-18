<%-- 
    Document   : challenge2
    Created on : 2017/10/18, 14:10:21
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
    final double tax = 0.08;
    int a = 100;
    int b = 1000;
    
    out.print("100円の消費税は"+(tax*a)+"円です");
    out.print("<br>");
    out.print("もし1,000円だったら、"+(tax*b)+"円です");
%>