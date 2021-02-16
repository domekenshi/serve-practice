<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>メインメニュー</title>
</head>
<body>
    <h1>今日の日付を表示します</h1>
    <p>行いたい処理を選択し、「切り替え」ボタンをクリックしてください。</p>
    <hr>
    <form action="/ForwardDateTime/TopServlet" method="get">
        <input type="radio" name="date" value="0">今日の日付を表示<br> <input type="radio" name="date" value="1">現在の時刻を表示<br>
        <input type="submit" value="取得">
    </form>
    <hr>
    <a href="http://localhost:8080/ForwardDateTime/TopServlet?date=0">今日の日付を表示</a>
    <br>
    <a href="http://localhost:8080/ForwardDateTime/TopServlet?date=1">現在の時刻を表示</a>





</body>
</html>