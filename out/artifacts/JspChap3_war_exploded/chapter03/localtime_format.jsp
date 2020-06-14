<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.time.LocalTime" %>
<%@ page import="java.time.format.DateTimeFormatter" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>날짜와 시간</title>
</head>
<body>
<b>LocalTime 객체생성_포맷_메소드</b><Br>

<%
    // LocalTime 객체 생성
    LocalTime loctime = LocalTime.now();
    out.println("LocalTime : " + loctime + "<Br>");

    // LocalTime 객체 포맷
    DateTimeFormatter ptn_ymd = DateTimeFormatter.ofPattern("HH:mm:ss");
    String ptn_time1 = loctime.format(ptn_ymd);

    String ptn_time2 = loctime.format(DateTimeFormatter.ofPattern("HH/mm/ss"));

    out.println("LocalDate(yyyy-MM-dd) : " + ptn_time1 + "<Br>");
    out.println("LocalDate(yyyy-MM-dd) : " + ptn_time2 + "<Br>");

    // LocalTime 메소드
    String strtime = loctime.getHour() + "시";
    strtime += loctime.getMinute() + "분";
    strtime += loctime.getSecond() + "초";
    strtime += loctime.getNano() + "나노초";

    out.println("메소드 사용 : " + strtime);
%>

</body>
</html>
