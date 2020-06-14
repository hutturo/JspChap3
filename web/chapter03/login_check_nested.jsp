<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>중첩 선택문(중첩 if 선택문)</title>
</head>
<body>
    <b>로그인 인증(중첩 if 선택문)</b><Br>

    <%
        // 변수 선언
        String user_id = "admin";       // 사용자 아이디
        String user_pw = "adminpw";     // 사용자 비밀번호

        String login_id = "admin";      // 로그인 아이디
        String login_pw = "adminpw";    // 로그인 비밀번호
        String msg = null;

        // 로그인 인증
        if (user_id == login_id) {

            if (user_pw == login_pw) {
                msg = "방문을 환영합니다 !";
            } else {
                msg = "비밀번호가 맞지 않습니다 !!";
            }
        } else {
            msg = "회원 가입 후 방문하십시오 !!";
        }
    %>

    사용자 아이디 = <%= user_id %> 사용자 비밀번호 = <%= user_pw %><Br>
    로그인 아이디 = <%= login_id %> 로그인 비밀번호 = <%= login_pw %><p>
    로그인 인증 = <%= msg %>

</body>
</html>
