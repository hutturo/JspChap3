<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>response 내장객체 강제 이동(response_para_check.jsp)</title>
</head>
<body>
    <b>response 내장객체 강제 이동 - 한글 파라미터 확인</b><Br>
    <%
        // 전송 데이터 변수 할당 및 확인
        String para = request.getParameter("para");

        out.print("파라미터 = " + para);
    %>
</body>
</html>
