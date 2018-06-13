<%-- 
    Document   : task06
    Created on : 2018/06/09, 17:03:03
    Author     : To-ya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>配列の作成</title>
    </head>
    <body>
        <h1 style="font-size: 18px;">
                配列の作成
            </h1>
        <%
            out.print("・配列型を使用。<br>");
            String name[] = {"10", "100", "soeda", "hayashi", "-20", "118", "END"};
            
            out.print("１番目//");
            out.print(name[0] + "<br>");
            out.print("２番目//");
            out.print(name[1] + "<br>");
            out.print("３番目//");
            out.print(name[2] + "<br>");
            out.print("４番目//");
            out.print(name[3] + "<br>");
            out.print("５番目//");
            out.print(name[4] + "<br>");
            out.print("６番目//");
            out.print(name[5] + "<br>");
            out.print("７番目//");
            out.print(name[6] + "<br>");
        %>
        
        <%@ page import="java.util.ArrayList" %>
        <%
            out.print("・ArrayListを使用。<br>");
            ArrayList<String> name2 = new ArrayList<String>();
            
            name2.add("10");
            name2.add("100");
            name2.add("soeda");
            name2.add("hayashi");
            name2.add("-20");
            name2.add("118");
            name2.add("END");
            
            out.print("１番目//");
            out.print(name2.get(0) + "<br>");
            out.print("２番目//");
            out.print(name2.get(1) + "<br>");
            out.print("３番目//");
            out.print(name2.get(2) + "<br>");
            out.print("４番目//");
            out.print(name2.get(3) + "<br>");
            out.print("５番目//");
            out.print(name2.get(4) + "<br>");
            out.print("６番目//");
            out.print(name2.get(5) + "<br>");
            out.print("７番目//");
            out.print(name2.get(6) + "<br>");    
        %>
    </body>
</html>
