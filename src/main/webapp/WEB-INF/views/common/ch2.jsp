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
		<img src="../images/postit (3).png" width="100" height="100">
		<h1>Q2.</h1>
		<h3>난이도를 선택하세요.</h3>
		
		<ul>
			<button type="submit"><li>초급</li></button>
			<br><button type="submit"><li>중상급</li></button>
		</ul>
		
		2/3<progress value="60" max="90"></progress>
	</body>
</html>