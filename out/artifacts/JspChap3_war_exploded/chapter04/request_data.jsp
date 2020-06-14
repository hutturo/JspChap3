<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>request 내장객체(request_client.jsp)</title>
</head>
<body>
    <b>request 내장객체 - [클라이언트관련정보]</b><br>
    요청정보 프로토콜 : <%=request.getProtocol() %><br>
    요청정보 전송 방식 : <%=request.getMethod() %><br>
    요청정보 컨텐츠 타입 : <%=request.getContentType() %><br>
    요청정보 인코딩  : <%=request.getCharacterEncoding() %><br>
    요청정보 길이 : <%= request.getContentLength() %><p>

    컨텍스트 경로 : <%= request.getContextPath() %><br>
    요청 URI : <%= request.getRequestURI() %><br>
    요청 URL : <%= request.getRequestURL() %><br>
    요청 서플릿 경로 : <%= request.getServletPath() %><p>

    쿠키 정보 : <%= request.getCookies() %><br>
    세션 아이디 : <%= request.getRequestedSessionId() %><br>
    세션 정보 : <%= request.getSession() %>
</body>
</html>
