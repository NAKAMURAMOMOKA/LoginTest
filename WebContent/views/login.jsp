<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!--  タグライブラリの宣言-->
<%@ taglib prefix="c"uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>

<html>
<head>
<!-- 文字エンコーディングの指定 -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>入力ホーム</title>
</head>
<body>
<h1>Login画面</h1>

<from action="LoginServlet"method="POST">
Username:<input type ="text"name="username">
Password:<input type ="password"name="password">
<input type="submit"value="ログイン">
</body>
</html>