<%-- 
    Document   : task07
    Created on : 2018/06/09, 17:59:15
    Author     : To-ya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>連想配列の作成</title>
    </head>
    <body>
        <h1 style="font-size: 18px;">
            連想配列の作成
        </h1>
        <%@ page import="java.util.HashMap" %>
        <%
            HashMap<String, String> task = new HashMap<String, String>();
            
            task.put("1", "AAA");
            task.put("hello", "world");
            task.put("soeda", "33");
            task.put("20", "20");
            
        %>
        
    </body>
</html>
