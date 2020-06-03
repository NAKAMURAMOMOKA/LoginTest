<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!--  タグライブラリの宣言-->
<%@ taglib prefix="c" uri= "http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>

<html>
<head>
<!-- 文字エンコーディングの指定 -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<!-- CSS 取り込む -->
<link rel="stylesheet" href="css/login.css">

<title>入力ホーム</title>
</head>
<body>
<h1>LOGIN</h1>

<form action="LoginServlet" method="post">

Username:<input type ="text"name="username">
Password:<input type ="password"name="password">

${requestScope.loginBean.emsg}


<input type="submit"value="ログイン">
</form>
</body>
</html>
