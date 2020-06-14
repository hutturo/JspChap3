<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>날짜와 시간(date_util_sql.jsp)</title>
</head>
<body>
    <b>java 8 이전(Data())</b><Br>

    <%
        // java.util.Date()
        java.util.Date util_date = new java.util.Date();
        out.print("java.util.Date : " + util_date + "<Br>");

        // java.sql.Date() 변환
        java.sql.Date sql_Date = new java.sql.Date(util_date.getTime());
        out.println("java.sql.Date : " + sql_Date);
    %>

</body>
</html>
