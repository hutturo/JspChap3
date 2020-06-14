<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import = "java.util.*" %>
<html>
<head>
    <title>request 내장객체(request_header.jsp)</title>
</head>
<body>
    <b>request 내장 객체 - [헤더관련 정보]</b><br>
    <%
    Enumeration<String> enu = request.getHeaderNames();

    while(enu.hasMoreElements()){

        String head_name = (String)enu.nextElement();
        String head_value = request.getHeader(head_name);

        out.print("헤더이름 : " + head_name + "<br>" + "헤더 값 : " + head_value + "<br>");
    }
    %>
</body>
</html>
