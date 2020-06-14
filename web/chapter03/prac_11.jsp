<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>연습문제 11</title>
</head>
<body>
    <b>3개 정수 중 최댓값을 찾는 if 선택문</b><Br>
    <%
        int[] number = {1, 2, 3};
        int maxNum = number[0];
    %>

    첫번째 수 : <%= number[0] %>
    두번째 수 : <%= number[1] %>
    세번째 수 : <%= number[2] %><Br>

    <%
        for (int i = 1; i <number.length; i++) {
            if (number[i] > maxNum) {
                maxNum = number[i];
            }
        }
    %>
    최대값 : <%= maxNum %>
</body>
</html>