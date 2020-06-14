<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>1차원 배열과 for 반복문 사용(array1_for.jsp)</title>
</head>
<body>
<b>1차원 배열 성적처리(for 반복문)</b><Br>

<%
    // 1차원 점수배열 선언과 생성 및 초기화
    int jumsu[] = {89, 90, 91};

    // 1차원 과목명배열 선언과 생성 및 초기화
    String title[] = {"JSP", "HTML", "Java", "총점", "평균"};

    // 변수 초기화
    int total = 0;          // 총점
    float average = 0;      // 평균
    int i;

    // 성적처리(총점, 평균 계산) 및 출력
    for (i = 0; i < 3; i++) {
%>
<%= title[i] %> = <%= jumsu[i] %><Br>
<%
        total = total + jumsu[i];
    }
    average = total / 3;
%>
<Br><%= title[i] %> = <%= total %><Br>
<%= title[i + 1] %> = <%= average %>

</body>
</html>
