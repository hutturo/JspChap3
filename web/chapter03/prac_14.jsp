<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>연습문제 14</title>
</head>
<body>
    <b>다음 1차원 배열 정의하고 대응하는 원소의 합을 구한 후 출력</b><Br>
    <%
        int[] su1 = {1, 2, 3, 4, 5};
        int[] su2 = {5, 4, 3, 2, 1};
        int[] add = new int[5];

        for (int i = 0; i < su1.length; i++) {
            add[i] = su1[i] + su2[i];
        }
    %>
    배열 su1 : {<%= su1[0]%>, <%= su1[1]%>, <%= su1[2]%>, <%= su1[3]%>, <%= su1[4]%>}<Br>
    배열 su2 : {<%= su2[0]%>, <%= su2[1]%>, <%= su2[2]%>, <%= su2[3]%>, <%= su2[4]%>}<Br>
    배열의 합 : {<%= add[0]%>, <%= add[1]%>, <%= add[2]%>, <%= add[3]%>, <%= add[4]%>}
</body>
</html>
