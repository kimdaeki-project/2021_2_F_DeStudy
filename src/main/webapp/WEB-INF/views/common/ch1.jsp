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
	ul {list-style-type: none;}
	</style>
	</head>

	<body>
		<%@ include file="header.jsp"%>
		<img src="../images/postit (2).png" width="100" height="100">
		<h1>Q1.</h1>
		<h3>학습할 언어를 선택하세요.</h3>
		
		<ul>
			<button><li>컴퓨터공학 기초</li></button>
			<br><button type="submit"><li>HTML/CSS</li></button>
			<br><button type="submit"><li>Javascript</li></button>
			<br><button type="submit"><li>Java</li></button>
			<br><button type="submit"><li>SQL</li></button>
		</ul>
		
		1/3<progress value="30" max="90"></progress>
		
	</body>
</html>