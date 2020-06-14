<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>변수와 연산자 사용(var_op.jsp)</title>
</head>
<body>
    <b>변수와 연산자</b><br>
    <%!
        //선언문(declaration)
        int su1 = 1;
        int su2 = 10;
    %>
    <%
        //스크립트릿(scriptlet)
        int result = 0;
        int temp = 0;

        if ( su1 >= su2 ) {
            result = su1 + su2;
            out.print(su1 + "+" + su2 + "=" + result + "<br>");
        } else {
            //su1과 su2 교환
            temp = su1;
            su1 = su2;
            su2 = temp;
            result = su1 - su2;
            out.print(su1 + "-" + su2 + "=" + result + "<br>");
       }
    %>
</body>
</html>