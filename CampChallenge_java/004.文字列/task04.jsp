<%-- 
    Document   : task04
    Created on : 2018/06/09, 5:03:06
    Author     : To-ya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>文字列</title>
    </head>
    <body>
        <div style="margin-bottom: 60px;">
            <h1 style="font-size: 18px;">
                文字列の連結
            </h1>
            <p>
                定数に「groo」「-」「gear」
            </p>
            <%
                final String l = "groov";
                final String c = "-";
                final String r = "gear";

                out.print("・定数を足して表示//");
                out.print(l + c + r + "<br>");
                out.print("・groov以外は定数を使って表示//");
                out.print("groov" + c + r + "<br>");
                out.print("・定数を使用せずに表示//");
                out.print("groov" + "-" + "gear");
            %>
        </div>
    </body>
</html>