<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>for 반복문(sum_for.jsp)</title>
</head>
<body>
    <b>정수 합(for 반복문)</b><Br>

    <%
        // 변수 선언
        int sum = 0;

        // 정수 합 계산
        for (int su = 1; su <= 10; su++) {

            sum += su;      // sum = sum + su;

        }
    %>

    1부터 10까지 정수 합은 <%= sum %>입니다

</body>
</html>
