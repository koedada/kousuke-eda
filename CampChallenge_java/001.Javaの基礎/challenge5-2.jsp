<%-- 
    Document   : challenge5-2
    Created on : 2017/10/18, 16:47:25
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
    char type = 'い';
    switch(type){
        case 'A':
            out.print("英語");
            break;
        case 'あ':
            out.print("日本語");
            break;
        default:
            break;
    }
%>