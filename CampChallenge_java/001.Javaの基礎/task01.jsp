<%-- 
    Document   : task01
    Created on : 2018/06/07, 1:30:08
    Author     : To-ya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>文字列の表示</title>
    </head>
    <body>
            <%-- 方法1 --%>
        <h1>
            <%out.print("Hello World");%>
        </h1>
        
            <%-- 方法2 --%>
        <p>
            <%=("Hello World")%>
        </p>
    </body>
</html>
