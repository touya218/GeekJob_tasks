<%-- 
    Document   : task10
    Created on : 2018/06/27, 4:02:59
    Author     : To-ya
--%>

<%@page import="task09.ResultData"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>占いの結果をJSPへ</title>
        
        <%
            ResultData data = (ResultData)request.getAttribute("DATA");
        %>
    </head>
    <body>
        
        <%
            if (data != null){

            out.println("<h1>サーブレットとJSPの連携</h1>");
            out.print(data.getD() + "の運勢は、、、" + data.getLuck() + "!!<br>Have a nice day!");
            }
        %>
    </body>
</html>
