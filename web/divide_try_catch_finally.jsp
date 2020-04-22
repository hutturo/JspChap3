<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>예외 처리(divide_try_catch_finally.jsp)</title>
</head>
<body>
    <b>예외 처리(try_catch_finally)</b><Br>

    <%
        // 변수 선언
        int su1 = 55;
        int su2 = 0;
        int mok = 0;

        try {
            mok = su1 / su2;

        } catch (ArithmeticException err) {
            out.print("getMessage = " + err.getMessage());

        } finally {
    %>
            <p><%= su1 %> / <%= su2 %> = <%= mok %><Br>
    <%
            out.print("su1과 su2 값을 변경한 후 다시 테스트 하여보시오 !");
        }
    %>

</body>
</html>
