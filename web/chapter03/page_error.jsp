<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage= "true" %> <%--오류 페이지인지 여부 설정 --%>
<%@ page errorPage="page_error_handler.jsp" %> <%-- 오류 발생 경우 출력 페이지 지정 --%>
<html>
<head>
    <meta charset="UTF-8">
    <title>오류 발생 페이지(page_error.jsp)</title>
</head>
<body>
    <b>page 지시문 오류 발생 페이지</b>

    <%
        // 변수 선언
        int su1 = 55;
        int su2 = 0;
        int mok = 0;

        mok = su1 / su2;
    %>

    <%= su1 %> / <%= su2 %> = <%= mok %>

</body>
</html>
