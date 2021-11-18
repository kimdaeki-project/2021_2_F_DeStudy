<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>메인 페이지 - 개발을 만나는 시간, 디공</title>
	<style>
		* {margin :0; padding: 0;}
		#intro {text-align:center;}
		h3 {font-size: 3em; letter-spacing: 0.05em;}
	</style>
	<!--[if lt IE 9]>
	<script src="bower_components/html5shiv/dist/html5shiv.js"></script>
	<![endif]-->
	</head>
	
	<body>
		<%@ include file="header.jsp"%>
			<section>
				<div id="intro">
					<figure>
						<img src="../images/main.jpg" id="main" alt="메인사진" width=100% height="1000">
						<figcaption>수많은 정보의 홍수 속에서 지친 당신,</figcaption>
					</figure>
					<h3>
					개발학습의 모든 것<br>
					디공에서 간편하게
					</h3>
					<button>시작하기</button>
				</div>
			</section>
		<%@ include file="footer.jsp"%>
	</body>
</html>