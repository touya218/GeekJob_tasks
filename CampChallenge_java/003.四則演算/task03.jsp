<%-- 
    Document   : task03
    Created on : 2018/06/08, 5:31:16
    Author     : To-ya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>変数の宣言と表示（四則演算）</title>
    </head>
    <body>
        <div style="margin-bottom: 60px;">
            <h1 style="font-size: 18px;">
                変数宣言バージョン
            </h1>
            <p>
                nun1に10、num2に100、num3に1000、num0に3を指定。
            </p>

            <%
                int num = 3;
                int num1 = 10;
                int num2 = 100;
                int num3 = 1000;

                out.print("・num1+num2=");
                out.print(num1 + num2 + "<br>");
                out.print("・num2-num3=");
                out.print(num2 - num3 + "<br>");
                out.print("・num3÷num1=");
                out.print(num3 / num1 + "<br>");
                out.print("・num1×num2=");
                out.print(num1 * num2 + "<br>");
                out.print("・num1%num0=");
                out.print(num1 % num + "<br>");
            %>
        </div>
        
        <div>
            <h1 style="font-size: 18px;">
                定数宣言バージョン
            </h1>
            <p>
                nun4に20、num5に200、num6に2000、num00に3を指定。
            </p>
            <%
                final int num00 = 3;
                final int num4 = 20;
                final int num5 = 200;
                final int num6 = 2000;

                out.print("・num4+num5=");
                out.print(num4 + num5 + "<br>");
                out.print("・num5-num6=");
                out.print(num5 - num6 + "<br>");
                out.print("・num6÷num4=");
                out.print(num6 / num4 + "<br>");
                out.print("・num4×num5=");
                out.print(num4 * num5 + "<br>");
                out.print("・num4%num00=");
                out.print(num4 % num00 + "<br>");
                %>
        </div>
    </body>
</html>
