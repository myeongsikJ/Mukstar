<%--
  Created by IntelliJ IDEA.
  User: jms
  Date: 2023-05-25
  Time: 오전 1:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>myPage</title>
    <link href="resources/css/user/userInfo_pw.css" rel="stylesheet">
    <%@ include file="header2.jsp" %>
</head>
<body>
<div class="wrapper">
    <div class="img-area">
        <div class="inner-area">
            <img src="resources/assets/user/fox.jpg"/>
        </div>
    </div>
    <div class="social-icons">
        <a href="#" class="badge1"><img src="resources/assets/user/인증마크.png"/></a>
        <a href="#" class="badge2"><img src="resources/assets/user/뱃지.png"/></a>
        <a href="#" class="badge3"><img src="resources/assets/user/왕관.png"/></a>
        <a href="#" class="badge4"><img src="resources/assets/user/먹깨비.png"/></a>
    </div>
    <div class="buttons">
        <button style="background-color: #03B3FF; color: white">글관리</button>
        <button style="background-color: #FFA800; color: white; margin-top: 15px;">회원정보</button>
        <button style="background-color: #FF5757; color: white; margin-top: 15px    ">탈퇴하기</button>
    </div>
</div>
<div class="wrapper2">
    <div class="pw_box">
        <div class="profile">
            <p>프로필</p>
        </div>
        <div class="pw_input">
            <p>비밀번호</p>
            <input type="password" name="pw">
        </div>
        <div class="btn">
            <input type="button" value="확인">
        </div>
    </div>
</div>
</body>
<footer>
    <%@ include file="footer.jsp" %>
</footer>
</html>
