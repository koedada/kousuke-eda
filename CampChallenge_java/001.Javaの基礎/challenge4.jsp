<%-- 
    Document   : challenge4
    Created on : 2017/10/18, 15:23:50
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
    int a = 3;
    if(a == 1){
        out.print("1です！");
    }
    else if(a == 2){
        out.print("プログラムキャンプです！");
    }
    else{
        out.print("その他です！");
    }
%>