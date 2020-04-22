<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>구구단 중첩 반복문 for(gugudan_nested_for.jsp)</title>
</head>
<body>
    <b>구구단</b><Br>

    <%
        // 변수 선언
        int gop = 0;

        // 구구단 계산
        for (int jul = 1; jul <= 9; jul++) {

            for (int kan = 2; kan <= 9; kan++) {

                gop = kan * jul;

    %>
            <%= kan %> X <%= jul %> = <%= gop %>
    <%
            }
    %>
            <Br>
    <%
        }
    %>

</body>
</html>
