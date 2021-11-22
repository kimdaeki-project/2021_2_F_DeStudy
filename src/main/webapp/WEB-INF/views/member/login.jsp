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
		h4 {font-size: 20px;}
		#wrap {border-top: 1px solid Gainsboro; width: 100%;}
		#intro {width: 60%; margin: 0 auto; box-sizing: border-box; padding: 70px 0 20px 0;}
		#title {margin: 10px 0;}
		#login {width: 25%; margin: 0 auto;}
		#user_id {text-align: left;}
		#user_pw {text-align: left;}
		#loginimg {margin: 20px 0;}
		.block {width: 40%; height: 70px;}
		.cblock {width: 40%; height: 10px;}
	</style>
	</head>

	<body>
		<%@ include file="../common/header.jsp"%>
		<div id="wrap">
			<section id="intro">
				<figure>
					<img src="../images/logo.png" width="250" height="250">
					<!-- <figcaption>개발을 만나는 시간, 디공</figcaption> -->
				</figure>
				<article id="title"><h4>개발을 만나는 시간, 디공</h4></article>
			</section>
		
			<section id="login">
				<form name="login" method="post" action="login" autocomplete="off" encType="utf-8">
					<fieldset>
						<legend>로그인</legend>
							<div class="block"></div>
							아이디 : <input type="text" id="user_id" required autofocus required><br>
							<div class="cblock"></div>
							비밀번호 : <input type="password" id="user_pw" required><br>
							<input type="image" id="loginimg" src="../images/login.png" alt="로그인" width="100" height="90" onClick="">
					</fieldset>
				</form>
			</section>
		</div>
	</body>
</html>