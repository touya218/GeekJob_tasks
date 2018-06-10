<%-- 
    Document   : task05_3
    Created on : 2018/06/09, 17:20:07
    Author     : To-ya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>switch文2</title>
    </head>
    <body>
        <div>
            <h1 style="font-size: 18px;">
                switch文1
            </h1>
            <p>
               変数の初期値をAに。
            </p>
            <%
                char ol = 'A';
                out.print("・変数を初期値のまま使用。//");
                switch(ol){
                    case 'A':
                        out.print("英語<br>");
                        break;
                    
                    case 'あ':
                        out.print("日本語<br>");
                        break;
                        
                    default:
                        break;
                }
                
                out.print("・変数を「あ」に変換し使用。//");
                switch(ol = 'あ'){
                    case 'A':
                        out.print("英語<br>");
                        break;
                    
                    case 'あ':
                        out.print("日本語<br>");
                        break;
                        
                    default:
                        break;
                }
                
                out.print("・変数を「８」に変換し使用。//");
                switch(ol = '８'){
                    case 'A':
                        out.print("英語<br>");
                        break;
                    
                    case 'あ':
                        out.print("日本語<br>");
                        break;
                        
                    default:
                        break;
                }
            %>
        </div>
    </body>
</html>
