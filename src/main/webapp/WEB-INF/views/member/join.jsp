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
	a {text-decoration:none; color:black;}
	h1 {font-size: 45px; display: inline-block; margin: 0 5px;}
	h3 {margin: 20px 0;}
	h5 {color: grey; text-align: center; margin: 30px 0;}
	span {color: grey;}
	#wrap {width: 30%; margin: 0 auto;}
	#title {text-align: center; margin: 100px 0 40px 0;}
	#text {text-align: center;}
	#necessary {margin: 30px 10px;}
	#user_id {width: 80%; height: 50px;}
	#user_pw {width: 100%;height: 50px;}
	#user_email {width: 40%; height: 50px;}
	#email_address {width: 40%; height: 50px;}
	#cause {width: 100%; height: 50px;}
	#unnecessary {margin: 30px 10px;}
	#overlappedID {background-color: GhostWhite; width: 15%; height: 40px;}
	#olmessage {color: red; font-style: Italic;}
	.block {widht: 100%; height: 15px;}
	#signup {width: 60%; height: 60px; margin: 20px 20%; background-color: Gainsboro; border: 0; color: white; font-size: 1.5em;}
	#signup:hover{cursor: pointer; color: #ffffff; background-color: #000000;}
	</style>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	</head>

	<body>
		<div id="wrap">
			<section id="title">
				<h1><img src="/images/logo.png" width="50" height="50"><a href="../common/main">디공</a></h1>
				<h1><span>회원가입</span></h1>
			</section>

			<form name="join" method="post" action="join" autocomplete="off" encType="utf-8">
						<div id="necessary">
							<h3>아이디</h3>
							<input type="text" id="user_id" name="id" placeholder="4자이상" minlength="4" maxlength="15" required autofocus required>
							<button id="overlappedID">중복확인</button><br>
							<span id="olmessage"></span>
							<h3>비밀번호</h3>
							<input type="password" id="user_pw" name="pw" placeholder="특수문자포함, 10~12자리" minlength="10" maxlength="12" required><br>
							<h3>이메일</h3>
								<input type="text" id="user_email" required><span id="middle">@</span><input type="text" id="email_address" list="user_email_address">
								<datalist id="user_email_address">
									<option value="naver.com"></option>
									<option value="daum.com"></option>
									<option value="google.com"></option>
									<option value="직접입력"></option>
								</datalist>
								<input type="hidden" id="totalemail" name="email" value="">
						</div>
						<div id="unnecessary">
							<h3>사이트를 알게 된 경로(선택)</h3>
							<label><input type="radio" name="cause" value="검색">검색</label><br>
							<label><input type="radio" name="cause" value="블로그">블로그</label><br>
							<label><input type="radio" name="cause" value="지인추천">지인추천</label><br>
							<label><input type="radio" value="기타">기타 : <input type="text" id="cause" name="cause"></label>
						</div>
				<input type="submit" id="signup" value="회원가입" disabled>
			</form>
			
			<h5>Copyright ⓒ MH All right reserved.</h5>
			<div class="block"></div>
		</div>
		
		<script type="text/javascript" src="/js/join.js"></script>
	</body>
</html>