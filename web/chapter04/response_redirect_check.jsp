<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%-- post방식 한글 데이터 전송 경우 깨짐 현상 방지--%>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>request 내장 객체 강제 이동(response_redirect_check.jsp)</title>
</head>
<body>
    <b>response 내장 객체 강제 이동 페이지</b><Br>
    <%
        String cust_id = request.getParameter("cust_id");
        String cust_pw = request.getParameter("cust_pw");

        out.print("아이디 = " + cust_id + "<Br>");
        out.print("비밀번호= " + cust_pw + "<Br>");
    %>
    <p><a href="./response_redirect_form.jsp">[redirect 폼]</a>
</body>
</html>
