<%-- 
    Document   : for文２
    Created on : 2017/10/20, 15:08:51
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
    int x = 10;
    final String a = "A";
    final String b = "A";
    final String c = "A";
    
for(int i = 0; i <= x; i++){
    out.print(a + b + c);
}
    out.print("<br>");
    out.print("Aの個数は30個あります。");
%>