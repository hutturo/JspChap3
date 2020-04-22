<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>1차원 배열과 while 반복문 사용(array1_foreach.jsp)</title>
</head>
<body>
    <b>1차원 배열 성적처리(배열 foreach 반복문)</b><Br>

    <%
        // 1차원 점수배열 선언과 생성 및 초기화
        int jumsu[] = {89, 90, 91};

        // 1차원 과목명배열 선언과 생성 및 초기화
        String title[] = {"JSP", "HTML", "Java", "총점", "평균"};

        // 변수 초기화
        int total = 0;          // 총점
        float average = 0;      // 평균
        int i = 0;

        // 성적처리(총점, 평균 계산) 및 출력
        // for(데이터형 변수명 : 배열명) 반복문  // 변수와 배열 데이터 형 동일
        for (int jum : jumsu) {
    %>
            <%= title[i] %> = <%= jum %><Br>
    <%
            total = total + jum;
            i++;
        }
        average = total / 3;
    %>
    <Br><%= title[i] %> = <%= total %><Br>
    <%= title[i + 1] %> = <%= average %>

</body>
</html>
