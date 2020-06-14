<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>연습문제 12</title>
</head>
<body>
    <b>바둑돌을 상태별(정상 or 불량), 색깔별(검정 or 흰색)로 분류하는 중첩 switch 선택문</b><Br>
    <%
        int stoneStateCode = 1;
        String stoneState = null;

        String stoneColorCode = "W";
        String stoneColor = null;

        switch (stoneStateCode) {
            case 0 : stoneState = "정상";
                switch (stoneColorCode) {
                    case "W" : stoneColor = "흰색";
                    break;
                    case "B" : stoneColor = "검정";
                    break;
                }
            break;
            case 1 : stoneState = "불량";
                switch (stoneColorCode) {
                    case "W" : stoneColor = "흰색";
                    break;
                    case "B" : stoneColor = "검정";
                    break;
                }
            break;
        }
    %>
    바둑돌 상태 : <%= stoneState %> / 색깔 : <%= stoneColor %>
</body>
</html>
