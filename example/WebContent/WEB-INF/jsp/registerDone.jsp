<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="model.User" %>
    <%User registerUser = (User) session.getAttribute("registerUser");
    session.removeAttribute("registerUser");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー登録</title>
</head>
<body>
<p>
ログインID:<%=registerUser.getId() %><br>
名前：<%=registerUser.getName() %><br>
</p>
<%-- <p><%=name %>さんの登録が完了しました</p> --%>
<a href="/example/RegisterUser">戻る</a>
</body>
</html>