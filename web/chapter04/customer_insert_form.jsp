<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>회원 가입 폼</title>
    <link rel="stylesheet" href="../chapter04/css/customer_insert.css">
</head>
<body>
<form name="customer_form" method="post" action="customer_request_para.jsp ">
    <table>
        <caption>회원가입</caption>
        <tr>
            <th><span class="msg_red">*</span>아이디</th>
            <td>
                <input type="text" name="id" size="10" maxlength="10" required autofocus>
            </td>
        </tr>
        <tr>
            <th><span class="msg_red">*</span>비밀번호</th>
            <td>
                <input type="password" name="pw" size="11" maxlength="10" required>
            </td>
        </tr>
        <tr>
            <th><span class="msg_red">*</span>이름</th>
            <td>
                <input type="text" name="name" size="10" maxlength="5" required>
            </td>
        </tr>
        <tr>
            <th>성별</th>
            <td>
                <input type="radio" name="gender" value="M">남자&nbsp;&nbsp;&nbsp;
                <input type="radio" name="gender" value="F">여자
            </td>
        </tr>
        <tr>
            <th>취미</th>
            <td>
                <input type="checkbox" name="hobby" value="등산">등산&nbsp;&nbsp;
                <input type="checkbox" name="hobby" value="낚시">낚시&nbsp;&nbsp;
                <input type="checkbox" name="hobby" value="독서">독서&nbsp;&nbsp;
                <input type="checkbox" name="hobby" value="테니스">테니스
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align:center;">
                <input type="submit" value="전송">
                <input type="reset" value="취소">
            </td>
        </tr>
    </table>
</form>
</body>
</html>
