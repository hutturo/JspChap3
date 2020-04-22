<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>날짜와 시간(localdatetime_format.jsp)</title>
</head>
<body>
    <b>LocalDateTiem 객체생성_포맷_메소드</b><Br>

    <%
        // LocalDate 객체 생성
        LocalDateTime locdatetime = LocalDateTime.now();
        out.println("LocalDate : " + locdatetime + "<Br>");

        // LocalDate 객체 포맷
        DateTimeFormatter ptn_ymdhms = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
        String ptn_datetime1 = locdatetime.format(ptn_ymdhms);

        String ptn_datetime2 = locdatetime.format(DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss"));

        out.println("LocalDate(yyyy-MM-dd HH:mm:ss) : " + ptn_datetime1 + "<Br>");
        out.println("LocalDate(yyyy/MM/dd HH:mm:ss) : " + ptn_datetime2 + "<Br>");

        //LocalDateTime 메소드
        String strdatetime = locdatetime.getYear() + "년";
        strdatetime += locdatetime.getMonthValue() + "월";
        strdatetime += locdatetime.getDayOfMonth() + "일";
        strdatetime += locdatetime.getHour() + "시";
        strdatetime += locdatetime.getMinute() + "분";
        strdatetime += locdatetime.getSecond() + "초";
        strdatetime += locdatetime.getNano() + "나노초";

        out.println("메소드 사용 : " + strdatetime);
    %>
</body>
</html>
