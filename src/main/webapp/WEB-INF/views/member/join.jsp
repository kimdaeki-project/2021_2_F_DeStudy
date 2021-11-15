<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	</head>

	<body>
		<h1>환영합니다!</h1>
		<img src="../images/welcome.jpg">
		
		<form name="join" method="post" action="join" encType="utf-8">
			아이디 : <input type="text" name="user_id"><br>
			비밀번호 : <input type="password" name="user_pw"><br>
			이메일 : <input type="text" name="user_email"><br>
			<input type="submit" value="회원가입">
		</form>
	</body>
</html>