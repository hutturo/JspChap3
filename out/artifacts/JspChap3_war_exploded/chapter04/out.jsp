<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>out 내장 객체(out.jsp)</title>
</head>
<body>
    <b>out 내장객체와 표현식을 이용한 출력</b><Br>
    <%
        out.print("버퍼크기 : " + out.getBufferSize() + "<Br>");
        out.print("남은 버퍼크기 : " + out.getRemaining() + "<Br>");
        out.print("패키지 지시문의 autoFlush 속성값 : " + out.isAutoFlush() + "<p>");
    %>
    버퍼크기 : <%= out.getBufferSize() %><Br>
    남은 버퍼크기 : <%= out.getRemaining() %><Br>
    페이지 지시문의 autoFlush 속성 값 : <%= out.isAutoFlush() %>
</body>
</html>
