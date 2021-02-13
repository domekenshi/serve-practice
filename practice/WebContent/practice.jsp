<!-- ページディレクティブ -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>練習帳</title>
</head>
<body>
    <%-- <% %>はスクリプトレット --%>
    <%
    boolean flag = true;
    if (flag) {
    %>
    <p>trueだよ</p>
    <%
    } else {
    %>
    <p>falseです</p>
    <%
    }
    %>
    <!--for文でテーブル作成  -->

    <table>
        <%
        for (int i = 0; i < 10; i++) {
        %>
        <tr>
            <td><%=i%></td>
        </tr>
        <%
        }
        %>
    </table>
    <!-- 表作成 -->
    <table>
        <tr>
            <th>名前</th>
            <th>国語</th>
            <th>英語</th>
            <th>数学</th>
            <th>理科</th>
        </tr>

<!-- 点数と人を用意 -->
        <%
        int scores[][] = {
                {100,80,90,90},
                {90,90,80,80},
                {70,60,50,40}
        };
        String label[] = { "けん", "太郎", "あきこ" };
        for (int i = 0; i < scores.length; i++) {
        %>
        <tr>
            <td><%=label[i]%></td>
            <%
            for (int j = 0; j < scores[i].length; j++) {
            %>
            <td><%=scores[i][j]%>_</td>
            <%
            }
            %>
        </tr>
        <%
        }
        %>
    </table>
</body>
</html>