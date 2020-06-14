<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>선택문 switch(switch.jsp)</title>
</head>
<body>
    <b>대학의 학년</b><Br>

    <%
        // 변수 선언
        int year = 3;
        String msg = null;;

        // 학년 확인
        switch (year) {

            case 1 : msg = "freshman";
            break;
            case 2 : msg = "sophomore";
            break;
            case 3 : msg = "junior";
            break;
            case 4 : msg = "senior";
            break;
            default : msg = "학년 오류!";
        }
    %>

    eogkrdml <%= year %> 학년은 <%= msg %>입니다

</body>
</html>
