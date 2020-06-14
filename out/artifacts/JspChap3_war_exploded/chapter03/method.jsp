<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>메소드 사용(method.jsp)</title>
</head>
<body>
    <b>메소드 정의와 호출</b>

    <%!
        // 메소드 정의
        public int sum(int para1, int para2) {

            int tot;
            tot = para1 + para2;
            return tot;
        }
    %>

    <%
        // 변수 선언 및 초기화
        int su1 = 1;
        int su2 = 10;
        int hap = 0;
        int fcn_sum = 0;

        hap = su1 + su2;
        fcn_sum = sum(su1, su2);        // 메소드 호출
    %>

    <%= su1 %> + <%= su2 %> = <%= hap %><p>

    <%= su1 %> + <%= su2 %> = <%= fcn_sum %><Br>
    <%= su1 %> + <%= su2 %> = <%= sum(1, 10) %>

</body>
</html>
