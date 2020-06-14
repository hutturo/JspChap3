<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>연습문제 5</title>
</head>
<body>
    <b>구구단</b><br>
    <%
        int gop = 0;

        //구구단 계산
        for(int jul = 1; jul <= 9; jul++) {
            out.print("<br>");
            for(int kan = 2; kan <= 9; kan++) {
                gop = kan * jul;
                out.print(kan + " X " + jul + " = " + gop);
            }
        }
    %>
</body>
</html>
