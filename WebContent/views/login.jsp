<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!--  タグライブラリの宣言-->
<%@ taglib prefix="c" uri= "http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>

<html>
<head>
<!-- 文字エンコーディングの指定 -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>入力ホーム</title>
</head>
<body>
<h1>Login画面</h1>

<form action="/LoginTest/LoginServlet"method="POST"></form>

Username:<input type ="text"name="username">
Password:<input type ="password"name="password">

${requestScope.loginBean.emsg}


<input type="submit"value="ログイン">
</body>
</html>
