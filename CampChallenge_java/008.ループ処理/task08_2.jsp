<%-- 
    Document   : task08_2
    Created on : 2018/06/16, 6:55:13
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
                for文2
        </h1>
        
        <%
            out.print("・Aを30文字連続で表示。<br>");
            
            String text = "A";
            
            for (int i = 0; i < 29 ; i++){
                 text = text + "A";
            }
            out.print(text);
            
        %>        
    </body>
</html>
