<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>테이블 폼</title>
    <link rel="stylesheet" href="../chapter04/css/prac_2.css">
</head>
<body>
<form name="customer_form" method="post">
    <table>
        <caption>테이블 폼</caption>
        <tr>
            <th>1줄 1칸</th>
            <th>1줄 2칸</th>
            <th>1줄 3칸</th>
        </tr>
        <tr>
            <th>2줄 1칸</th>
            <th>2줄 2칸</th>
            <th>2줄 3칸</th>
        </tr>
        <tr>
            <td colspan="3" border="solid black"> 줄칸 통합</td>
        </tr>
    </table>
</form>
</body>
</html>
