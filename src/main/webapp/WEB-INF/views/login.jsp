<%--
  Created by IntelliJ IDEA.
  User: sectionsmacbookair
  Date: 2023/05/11
  Time: 3:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="resources/css/login.css">
</head>
<body>
<img src="resources/assets/Mukstar.png">
<div class="login-wrapper">
    <h2>Login</h2>
    <form method="post" action="loginCheck" id="login-form">
        <p id="p1">아이디</p><input id="u_id" type="text" name="u_id">
        <p id="p2">비밀번호</p><input id="u_pw" type="password" name="u_pw">
        <input id="s1" type="submit" value="로그인"><input id="s2" type="submit" value="비밀번호 찾기">
    </form>
</div>
</body>
</html>