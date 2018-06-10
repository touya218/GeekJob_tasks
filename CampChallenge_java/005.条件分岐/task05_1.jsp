<%-- 
    Document   : task05
    Created on : 2018/06/09, 16:23:00
    Author     : To-ya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>変数の宣言と表示（if文）</title>
    </head>
    <body>
        <div>
            <h1 style="font-size: 18px;">
                変数の宣言と表示（if文）
            </h1>
            <p>
               変数の初期値を1に。
            </p>
            <%
                int num = 1;
                
                out.print("・変数を初期値のまま使用。//");
                if(num == 1){
                    out.print("１です！<br>");
                } else if(num == 2){
                    out.print("プログラミングキャンプ！<br>");
                } else{
                    out.print("その他です！<br>");
                }
                
                out.print("・変数に１を足して使用。//");
                if(++num == 1){
                    out.print("１です！<br>");
                } else if(num == 2){
                    out.print("プログラミングキャンプ！<br>");
                } else{
                    out.print("その他です！<br>");
                }
                
                out.print("・変数に更に１を足して使用。//");
                if(++num == 1){
                    out.print("１です！<br>");
                } else if(num == 2){
                    out.print("プログラミングキャンプ！<br>");
                } else{
                    out.print("その他です！<br>");
                }
            %>
        </div>
    </body>
</html>
