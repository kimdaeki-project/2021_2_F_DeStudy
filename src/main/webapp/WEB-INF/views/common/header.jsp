<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<style>
		@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@500&display=swap');
		* {margin :0; padding: 0; font-family: 'Noto Sans KR', 돋움;}
		#inner-nav{box-sizing: border-box; width: 70%; height: 20px; margin: 0 auto;}
		#logo {float: left; display: inline-block; margin: 20px;}
		li {list-style-type: none; display: inline-block; margin: 20px; float: right;}
	</style>
	<script type="text/javascript">
		function notice() {

		}
	</script>
	</head>

	<body>
		<div id="nav">
			<div id="inner-nav">
				<div id="logo">
					<img src="../images/logo.png" width="20" height="20">디공
				</div>
				<ul>
					<li id="login">로그인</li>
					<li id="comment">의견</li>
					<li id="notice" onClick="notice();">공지사항</li>
					<li id="one" onClick="">한눈에보기</li>
				</ul>
			</div>
		</div>
	</body>
</html>