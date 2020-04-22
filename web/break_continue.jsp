<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>break_continue 반복문 실행 제어(break_continue.jsp)</title>
</head>
<body>
    <b>break_continue 반복문 실행 제어</b><Br>

    <%
        // 변수 선언
        int sum = 0;
        int su;

        // 홀수 합(25 까지) 계산
        for (su = 1; su <= 100; su++) {

                if (su % 2 == 0) {
                    continue;
                } else {
                    sum += su;      // sum = sum +su
    %>
                    su = <%= su %> sum = <%= sum %><Br>
    <%
                }

                if (sum >= 25) {
                    break;
                }
        }
    %>
    <p>1부터 <%= su %>까지 홀수 합은 <%= sum %>입니다

</body>
</html>
