<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>연습문제 13</title>
</head>
<body>
    <b>1부터 100까지 정수 중 홀수의 합 구하는 While 반복문</b><Br>
    <%
        int number = 0;
        int sum = 0;

        while (number < 100) {

            if (number % 2 != 0) {
                sum+=number;
            }
            number++;

        }
    %>
    홀수의 합 : <%= sum %>
</body>
</html>
