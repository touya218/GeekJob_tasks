<%-- 
    Document   : task05_2
    Created on : 2018/06/09, 17:04:58
    Author     : To-ya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>switch文1</title>
    </head>
    <body>
        <div>
            <h1 style="font-size: 18px;">
                switch文1
            </h1>
            <p>
               変数の初期値を1に。
            </p>
            <%
                int num = 1;
                
                out.print("・変数を初期値のまま使用。//");
                switch(num){
                    case 1:
                        out.print("one<br>");
                        break;
                    
                    case 2:
                        out.print("two<br>");
                        break;
                        
                    default:
                        out.print("想定外<br>");
                        break;
                }
                
                out.print("・変数に１を足して使用。//");
                switch(++num){
                    case 1:
                        out.print("one<br>");
                        break;
                    
                    case 2:
                        out.print("two<br>");
                        break;
                        
                    default:
                        out.print("想定外<br>");
                        break;
                }
                
                out.print("・変数に更に１を足して使用。//");
                switch(++num){
                    case 1:
                        out.print("one<br>");
                        break;
                    
                    case 2:
                        out.print("two<br>");
                        break;
                        
                    default:
                        out.print("想定外<br>");
                        break;
                }
            %>
        </div>
    </body>
</html>
