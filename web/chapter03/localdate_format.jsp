<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ page import="java.time.*" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>날짜와 시간(localdate_format.jsp)</title>
</head>
<body>
    <b>LocalDate 객체생성_포맷_메소드</b><Br>

    <%
        // LocalDate 객체 생성
        LocalDate locdate = LocalDate.now();
        out.println("LocalDate : " + locdate + "<Br>");

        // LocalDate 객체 포맷
        DateTimeFormatter ptn_ymd = DateTimeFormatter.ofPattern("yyyy-MM-dd");
        String ptn_date1 = locdate.format(ptn_ymd);

        String ptn_date2 = locdate.format(DateTimeFormatter.ofPattern("yyyy/MM/dd"));

        out.println("LocalDate(yyyy-MM-dd) : " + ptn_date1 + "<Br>");
        out.println("LocalDate(yyyy-MM-dd) : " + ptn_date2 + "<Br>");

        // LocalDate 메소드
        String strdate = locdate.getYear() + "년";
        strdate += locdate.getMonthValue() + "월";
        strdate += locdate.getDayOfMonth() + "일";

        out.println("메소드 사용 : " + strdate);
    %>

</body>
</html>
