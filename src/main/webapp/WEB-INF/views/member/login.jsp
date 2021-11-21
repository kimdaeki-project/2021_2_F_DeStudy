<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>로그인 - 개발을 만나는 시간, 디공</title>
	<style>
		*{text-align: center;}
		html, body{width: 100%; height: 100%;}
		#wrap {width: 100%;}
		#intro {width: 60%; margin: 0 auto;}
	</style>
	</head>

	<body>
		<%@ include file="../common/header.jsp"%>
		<div id="wrap">
			<section id="intro">
				<figure>
					<img src="../images/logo.png" width="250" height="250">
					<figcaption>개발을 만나는 시간, 디공</figcaption>
				</figure>
			</section>
		
			<form name="login" method="post" action="login" autocomplete="off" encType="utf-8">
				<fieldset>
					<legend>로그인</legend>
						아이디 : <input type="text" name="user_id" required autofocus required><br>
						비밀번호 : <input type="password" name="user_pw" required><br>
						<input type="image" src="../images/login.png" alt="로그인" width="100" height="90" onClick="">
				</fieldset>
			</form>
		</div>
	</body>
</html>