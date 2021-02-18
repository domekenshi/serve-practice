<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="model.ProductBeans" %>
    <%
    ProductBeans productInfo = (ProductBeans)session.getAttribute("ProductInfo");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>買い物かごリスト</title>
</head>
<body>
<h2>あなたが追加した商品</h2>
商品名：<%=productInfo.getName() %><br>
数量：<%=productInfo.getQuentity() %>

<a href="http://localhost:8080/shoppingCart2/index.html">戻る</a>
</body>
</html>