<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>개발을 만나는 시간, 디공</title>
	<style>
	* {margin :0; padding: 0;}
	h1 {font-size: 4em;}
	h3 {font-size: 3em;}
	</style>
	</head>

	<body>
		<%@ include file="header.jsp"%>
		<img src="../images/postit (1).png" width="100" height="100">
		<h1>Q3.</h1>
		<h3>어떤 공부방법이 편하신가요?</h3>
		
		<ul>
			<button type="submit"><li>책</li></button>
			<br><button type="submit"><li>온라인 강좌</li></button>
			<br><button type="submit"><li>블로그 칼럼</li></button>
		</ul>
		
		3/3<progress value="90" max="90"></progress>
	</body>
</html>