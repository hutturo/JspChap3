<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.LocalTime" %>
<%@ page import="java.time.LocalDateTime" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>날짜와 시간(spec_day.jsp)</title>
</head>
<body>
    <b>특정 날짜 객체생성_메소드</b><Br>

    <%
        // 특정 날짜 LocalDate 객체 생성과 메소드
        LocalDate spcdate = LocalDate.of(2019, 12, 18);

        String strspcdate = spcdate.getYear() + "년";
        strspcdate += spcdate.getMonthValue() + "월";
        strspcdate += spcdate.getDayOfMonth() + "일";

        out.println("Specific Date(2019, 12, 18) : " + spcdate + "<Br>");
        out.println("메소드 사용 : "+ strspcdate + "<p>");

        // 특정 날짜 LocalTime 객체 생성과 메소드
        LocalTime spctime = LocalTime.of(9, 3, 24);

        String strspctime = spctime.getHour() + "시";
        strspctime += spctime.getMinute() + "분";
        strspctime += spctime.getSecond() + "초";

        out.println("Specific Time(9, 3, 24) : " + spctime + "<Br>");
        out.println("메소드 사용 : "+ strspctime + "<p>");

        // 특정 날짜 LocalDateTime 객체 생성과 메소드
        LocalDateTime spcdatetime = LocalDateTime.of(2019, 12, 18, 9, 3, 24);

        String strspcdatetime = spcdatetime.getYear() + "년";
        strspcdatetime += spcdatetime.getMonthValue() + "월";
        strspcdatetime += spcdatetime.getDayOfMonth() + "일";
        strspcdatetime += spcdatetime.getHour() + "시";
        strspcdatetime += spcdatetime.getMinute() + "분";
        strspcdatetime += spcdatetime.getSecond() + "초";

        out.println("Specific DateTime(2019, 12, 18, 9, 3, 24) : " + spcdatetime + "<Br>");
        out.println("메소드 사용 : " + strspcdatetime);

    %>

</body>
</html>
