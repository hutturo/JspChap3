<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>2차원 배열과 중첩 for 반복문 사용(array2_nested_for.jsp)</title>
</head>
<body>
    <b>2차원 배열 성적처리(중첩 for 반복문)</b><Br>

    <%
        // 2차원 점수배열 선언과 생성 및 초기화
        int jumsu[][] = {{89, 90, 91}, {79, 80, 81}};

        // 학생별 총점, 평균 1차원 배열 선언과 생성
        int total[] = {0, 0};       // 총점
        float average[] = new float[2]; // 평균

        // 성적처리 - 학생별 총점, 평균 계산
        for (int jul = 0; jul < 2; jul++) {
            for (int kan = 0; kan < 3; kan++) {
                total[jul] = total[jul] + jumsu[jul][kan];
            }
            average[jul] = total[jul] / 3;
        }

        // 성적처리 결과 출력 - 학생별 점수, 총점, 평균
        for (int jul = 0; jul < 2; jul++) {
            for (int kan = 0; kan < 3; kan++) {
    %>
            <%= jumsu[jul][kan] %>&nbsp;&nbsp;&nbsp;
    <%
            }
    %>
        <%= total[jul] %>&nbsp;&nbsp;&nbsp;&nbsp;<%= average[jul] %><Br>
    <%
        }
    %>

</body>
</html>
