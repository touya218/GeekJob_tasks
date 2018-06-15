<%-- 
    Document   : task08_4
    Created on : 2018/06/16, 6:55:53
    Author     : To-ya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ループ処理　while文</title>
    </head>
    <body>
        <h1 style="font-size: 18px;">
            while文
        </h1>
        
        <%
            out.print("・1000を2で割り続け、割った結果が100より小さくなったらループを抜ける。<br>");
            
            float num = 1000;
            
            while (num < 100 == false){
                 num = num / 2;
            }
            out.print("確認用に表示：" + num);
        %>
    </body>
</html>
