<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>do_while 반복문(sum_do_while.jsp)</title>
</head>
<body>
    <b>정수 합(do_ while 반복문)</b><Br>

    <%
        // 변수 선언
        int su = 1;
        int sum = 0;

        // 정수 합 계산
        do {

            sum = sum + su;
            su = su +1 ;

        } while (su <= 10);
    %>

    1부터 10까지 정수 합은 <%= sum %>입니다

</body>
</html>
