<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>선택문 if_else(login_check.jsp)</title>
</head>
<body>
    <b>로그인 인증</b><Br>

    <%
        // 변수 선언
        String user_id = "admin";       // 사용자 아이디
        String user_pw = "adminpw";     // 사용자 비밀번호

        String login_id = "admin";      // 로그인 아이디
        String login_pw = "adminpw";    // 로그인 비밀번호
        String msg = "";

        // 로그인 인증
        if ((user_id == login_id) && (user_pw == login_pw)) {
            msg = "아이디와 비밀번호가 맞습니다 !";
        } else {
            msg = "아이디와 비밀번호가 맞지 않습니다 !!";
        }
    %>

    사용자 아이디 = <%= user_id %> 사용자 비밀번호 = <%= user_pw %><Br>
    로그인 아이디 = <%= login_id %> 로그인 비밀번호 = <%= login_pw %><p>
    로그인 인증 = <%= msg %>

</body>
</html>
