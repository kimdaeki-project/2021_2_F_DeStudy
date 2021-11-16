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
		<img src="../images/welcome.jpg" width="50%" height="300">
		
		<form name="join" method="post" action="join" autocomplete="off" encType="utf-8">
			<fieldset>
				<legend>필수입력</legend>
					아이디 : <input type="text" name="user_id">
					<button id="ajax">아이디 중복확인</button><br>
					비밀번호 : <input type="password" name="user_pw"><br>
					이메일 : <input type="text" name="user_email"><br>
			</fieldset>
			<fieldset>
				<legend>선택입력</legend>
					사이트를 알게 된 경로<br>
					<label><input type="radio" id="cause" value="search">검색</label><br>
					<label><input type="radio" id="cause" value="blog">블로그</label><br>
					<label><input type="radio" id="cause" value="recom">지인추천</label><br>
					기타 : <input type="text" id="cause">
			</fieldset>
			<input type="submit" value="회원가입">
		</form>
	</body>
</html>