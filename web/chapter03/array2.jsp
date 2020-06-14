<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>2차원 배열과 활용(array2.jsp)</title>
</head>
<body>
    <b>2차원 배열과 성적처리</b>

    <%
        // 2차원 점수배열 선언과 생성
        // int[][] jumsu;       // 또는 int jumsu[][]
        // jumsu = new int[2][3];
        // 또는
        // int jumsu[][] = new int [2][3];

        // 배열 초기화
        // jumsu[0][0] = 89;
        // jumsu[0][1] = 90;
        // jumsu[0][2] = 91;
        // jumsu[1][0] = 79;
        // jumsu[1][1] = 80;
        // jumsu[1][2] = 81;

        // 2차원 점수배열 선언과 생성 및 초기화
        int jumsu[][] = {{89, 90, 91}, {79, 80, 81}};

        // 학생별 총점, 평균 1차원 배열 선언과 생성
        int total[] = new int[2];       // 총점
        float average[] = new float[2]; // 평균

        // 성적처리 - 학생별 총점, 평균 계산
        total[0] = jumsu[0][0] + jumsu[0][1] + jumsu[0][2];
        total[1] = jumsu[1][0] + jumsu[1][1] + jumsu[1][2];
        average[0] = total[0] / 3;
        average[1] = total[1] / 3;
    %>

    <!-- 성적처리 결과출력 - 2차원 배열 출력 -->
    1행 1열([0][0]) = <%= jumsu[0][0] %><Br>
    1행 2열([0][1]) = <%= jumsu[0][1] %><Br>
    1행 3열([0][2]) = <%= jumsu[0][2] %><Br>
    학생1 총점 = <%= total[0] %> 평균 = <%= average[0] %><p>

    2행 1열([1][0]) = <%= jumsu[1][0] %><Br>
    2행 2열([1][1]) = <%= jumsu[1][1] %><Br>
    2행 3열([1][2]) = <%= jumsu[1][2] %><Br>
    학생2 총점 = <%= total[1] %> 평균 = <%= average[1] %>

</body>
</html>
