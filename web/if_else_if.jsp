<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>선택문 if_else_if(if_else_if.jsp)</title>
</head>
<body>
    <b>선택문 if_else_if</b><Br>

    <%
        // 변수 선언
        int jumsu = 191;
        String hakjum = "";

        if ((jumsu <= 100) && (jumsu >= 90)) {
            hakjum = "A";
        } else if ((jumsu < 90) && (jumsu >= 80)) {
            hakjum = "B";
        } else if ((jumsu < 80) && (jumsu >= 70)) {
            hakjum = "C";
        } else if ((jumsu < 70) && (jumsu >= 60)) {
            hakjum = "D";
        } else if ((jumsu < 60) && (jumsu >= 0)) {
            hakjum = "F";
        } else {
            hakjum = "점수 오류!";
        }
    %>

    점수 = <%= jumsu %><Br>
    학점 = <%= hakjum %>

</body>
</html>
