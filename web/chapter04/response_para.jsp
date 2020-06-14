<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.net.URLEncoder" %>
<html>
<head>
    <title>response 내장객체이동(response_para.jsp)</title>
</head>
<body>
    <b>response 내장객체 강제 이동 - 한글 파라미터 전송</b><br>
    <%
        String para ="대한민국";
        String encode_para = URLEncoder.encode(para, "utf-8");

        //지정 페이지(URL)로 강제 이동
        response.sendRedirect("response_para_check.jsp?para=" + para);
        //response.sendRedirect("response_para_check.jsp?para=" + encode_para);
    %>
</body>
</html>
