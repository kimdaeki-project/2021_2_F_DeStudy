<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>한눈에보기 - 개발을 만나는 시간, 디공</title>
	<style>
		* {margin :0; padding: 0;}
		html, body {width: 100%;}
		a {text-decoration:none; color:black;}
		ul {list-style-type: none;}
		#wrap {border-top: 1px solid Gainsboro; width: 100%; height: 100%;}
		#ribbon {width: 100%; height: 50px; background-color: FloralWhite;}
		#rtitle {width: 100%; height: 30px; box-sizing: border-box; padding: 10px 0; text-align: center;}
	</style>
	</head>

	<body>
		<%@ include file="../common/header.jsp"%>
		<div id="wrap">
			<section id="ribbon">
				<article id="rtitle">추천 목록</article>
			</section>
		</div>
	</body>
</html>