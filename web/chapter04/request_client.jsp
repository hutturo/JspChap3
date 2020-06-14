<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>request 내장객체(request_client.jsp)</title>
</head>
<body>
    <b>request 내장객체 - [클라이언트관련정보]</b><br>
    클라이언트 IP주소 : <%=request.getRemoteAddr()%><br>
    클라이언트 이름 : <%=request.getRemoteHost()  %><br>
    클라이언트 포트 : <%=request.getRemotePort()  %><br>
    클라이언트 사용자 : <%=request.getRemoteUser()  %>
</body>
</html>