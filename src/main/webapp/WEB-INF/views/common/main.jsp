<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>메인 페이지 - 개발을 만나는 시간, 디공</title>
	<style>
		html {height: 100%;}
		body
		{
			height: 100%;
			background: linear-gradient(to bottom, rgba(255, 255, 255, 1) 10%, rgba(255, 255, 255, 0.75) 25%, rgba(255, 255, 255, 0.50) 50%, rgba(255, 255, 255, 0.25) 75%, rgba(255, 255, 255, 0) 100%), url("../images/main1.jpg"); 
			background-size: cover;
			background-repeat: no-repeat;
		}
		#main {text-align: center;}
		#font {margin: 170px 0 0 0; font-size: 4em; letter-spacing: 0.05em;}
		#button {margin: 50px 0;}
	</style>
	<!--[if lt IE 9]>
	<script src="bower_components/html5shiv/dist/html5shiv.js"></script>
	<![endif]-->
	</head>
	
	<body>
		<%@ include file="header.jsp"%>
			<section id="main">
				<h3 id="font">
				개발학습의 모든 것<br>
				디공에서 간편하게
				</h3>
				<button id="button">시작하기</button>
			</section>
		<%@ include file="footer.jsp"%>
	</body>
</html>