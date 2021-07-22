<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
${Model}
<form action="user/login" method="post">
	ID:<input type="text" name="memberid" id="memberid" value="id">
	PW:<input type="password" name="memberpw" id="memberpw" value="pw">
	<input type="submit" value="로그인">
</form>
	<div id="signup">
		<a href="#" onclick="window.open('/user/signup','sign','width=500px, height=500px'); return false">회원가입</a>
	</div>

</body>
</html>