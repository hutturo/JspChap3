<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>중첩 반복문 이해(count_nested_for.jsp)</title>
</head>
<body>
    <b>중첩 반복문 이해(중첩 for 반복문)</b><Br>

    <%
        // 변수 초기화
        int loop_cnt = 0;

        // 반복 횟수 계산
        for (int jul = 1; jul <= 2; jul++) {

            for (int kan = 1; kan <= 3; kan++) {

                loop_cnt++;
    %>
                줄 = <%= jul %> 칸 = <%= kan %> 반복횟수 = <%= loop_cnt %><Br>
    <%
            }
    %>
        <Br>
    <%
        }
    %>

</body>
</html>
