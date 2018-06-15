<%-- 
    Document   : task_01
    Created on : 2018/06/16, 6:54:39
    Author     : To-ya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ループ処理　for文</title>
    </head>
    <body>
        <h1 style="font-size: 18px;">
                for文1
        </h1>
        
        <%
            out.print("8の20乗の計算。<br>");
            
            long num = 8;
            
            for (int i = 2; i < 21; i++){
                 num = num * 8;
                 out.print("・8の" + i + "乗は………");
                 out.print(num + "<br>");
            }
            
            out.print("<br>答えは、" + num + "です。");
        %>
        
    </body>
</html>
