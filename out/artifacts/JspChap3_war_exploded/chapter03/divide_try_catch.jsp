<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>예외 처리(divide_try_catch.jsp</title>
</head>
<body>
    <b>예외 처리(try_catch)</b><Br>

    <%
        // 변수 선언
        int su1 = 55;
        int su2 = 0;
        int mok = 0;

        try {
            mok = su1 / su2;

        } catch (ArithmeticException err) {
            out.print("getMessage = " + err.getMessage());
        }
    %>

    <p><%= su1 %> / <%= su2 %> = <%= mok %>

</body>
</html>
