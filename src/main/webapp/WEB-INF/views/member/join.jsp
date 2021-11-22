<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>회원가입 - 개발을 만나는 시간, 디공</title>
	<style>
	*{margin: 0; padding: 0;}
	html, body{width: 100%; height: 100%;}
	body {background-color: GhostWhite;}
	h1 {font-size: 45px; display: inline-block; margin: 0 5px;}
	h5 {color: grey; text-align: center; margin: 30px 0;}
	span {color: rgb(98, 193, 58);}
	#wrap {width: 30%; margin: 0 auto;}
	#title {text-align: center; margin: 100px 0 40px 0;}
	#text {text-align: center;}
	#necessary {margin: 30px 10px;}
	#unnecessary {margin: 30px 10px;}
	#duplicate {background-color: GhostWhite;}
	#block {widht: 100%; height: 15px;}
	#signup {width: 60%; height: 60px; margin: 20px 20%; background-color: rgb(98, 193, 58); border: 0; color: white; font-size: 1.5em;}
	#signup:hover{cursor: pointer; color: #ffffff; background-color: Gainsboro;}
	</style>
	</head>

	<body>
		<div id="wrap">
			<section id="title">
				<h1><img src="/images/logo.png" width="50" height="50">디공</h1>
				<h1><span>회원가입</span></h1>
			</section>

			<form name="join" method="post" action="join" autocomplete="off" encType="utf-8">
				<fieldset>
						<div id="necessary">
							아이디 : <input type="text" id="user_id" placeholder="4자이상" maxlength="15" required autofocus required>
							<button id="duplicate">중복확인</button><br>
							비밀번호 : <input type="password" id="user_pw" placeholder="특수문자포함, 10~12자리" required><br>
							이메일 : <input type="text" id="user_email" required>@
								   <input type="text" list="user_email_address">
										<datalist id="user_email_address">
											<option value="naver.com">naver.com</option>
											<option value="daum.com">daum.com</option>
											<option value="google.com">google.com</option>
											<option value="직접입력">직접입력</option>
										</datalist>
						</div>
						<div id="unnecessary">
							사이트를 알게 된 경로(선택)<br>
							<label><input type="radio" name="cause" value="search">검색</label><br>
							<label><input type="radio" name="cause" value="blog">블로그</label><br>
							<label><input type="radio" name="cause" value="recom">지인추천</label><br>
							<label><input type="radio" name="cause" value="recom">기타 : <input type="text" id="cause"></label>
						</div>
				</fieldset>
				<input type="submit" id="signup" value="회원가입">
			</form>
			
			<h5>Copyright ⓒ MH All right reserved.</h5>
		</div>
	</body>
</html>