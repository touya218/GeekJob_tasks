<%-- 
    Document   : task08_3
    Created on : 2018/06/16, 6:55:44
    Author     : To-ya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 style="font-size: 18px;">
                for文3
        </h1>
        
        <%
            out.print("・0から100まで全て足した値を表示する。<br>");
            
            int num = 0;
            
            for (int i = 1; i <= 100 ; i++){
                 num = num + i;
            }
            out.print("答えは" + num + "です。");
        %>  
    </body>
</html>
