<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>rrequest 내장객체(request_client.jsp)</title>
</head>
<body>
    <b>request 내장 객체 - [서버관련 정보]</b><br>
    서버 IP 주소 : <%= request.getLocalAddr() %><br>
    호스트 이름 : <%= request.getLocalName() %><br>
    서버 포트 : <%= request.getLocalPort() %><br>
    서버 포트 : <%= request.getServerPort() %><br>
    서버 이름 : <%= request.getServerName() %>
</body>
</html>
