<%-- 
    Document   : task02
    Created on : 2018/06/08, 3:57:42
    Author     : To-ya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>変数の宣言と表示（自己紹介）</title>
    </head>
    <body>
        <div style="margin-bottom: 60px;">
        <h1 style="font-size: 18px;">
            変数宣言バージョン
        </h1>
        <%
           String name="私の名前は萩原任哉です。";
           out.print(name);
        %>
        </div>
        
        <div>
        <h1 style="font-size: 18px;">
            定数宣言バージョン
        </h1>
        <%
           final String name2="私の名前は萩原任哉です。";
           out.print(name2);
        %>
        </div>
    </body>
</html>
