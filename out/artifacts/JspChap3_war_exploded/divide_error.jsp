<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>예외 처리(divide_error.jsp)</title>
</head>
<body>
    <b>예외 처리</b><Br>

    <%
        // 변수 선언
        int su1 = 55;
        int su2 = 0;
        int mok = 0;

        ;mok = su1 / su2;
    %>

    <%= su1 %> / <%= su2 %> = <%= mok %>

</body>
</html>
