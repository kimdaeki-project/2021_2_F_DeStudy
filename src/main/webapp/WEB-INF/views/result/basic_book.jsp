<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>개발을 만나는 시간, 디공</title>
	<style>
		* {margin :0; padding: 0;}
		html, body {width: 100%;}
		a {text-decoration:none;color:black;}
		ul {list-style-type: none;}
		#wrap {border-top: 1px solid Gainsboro; width: 100%; height: 100%;}
		#titlebox {border-bottom: 1px solid Gainsboro; width: 100%; height:220px;}
		#title {width: 70%; height: 100%; box-sizing: border-box; padding: 50px 10%; margin: 0 auto; text-align: center;}
		h1 {font-size: 3em;}
		h3 {font-size: 2em; color: grey;}
	</style>
	</head>
	
	<body>
		<%@ include file="../common/header.jsp"%>
		<div id="wrap">
			<section id="titlebox">
				<article id="title">
					<h1>컴퓨터공학 기초<h1>
					<h3>기본서</h3>
				</article>
			</section>
				<div>
					<ul>
						<li>
							<p><a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=83064510" target="_blank">
									<img src="../images/기초튼튼.png" alt=""></a>
							</p>
						</li>
						<li>
							<p><a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=141042179" target="_blank">
								<img src="../images/컴퓨터과학.jpg" alt=""></a>
							</p>
						</li>
						<li>
							<p><a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=268444562" target="_blank">
								<img src="../images/한권으로읽는컴퓨터.jpg" alt=""></a>
							</p>
						</li>
					</ul>
					<!-- <a href="">다른 자료도 볼래요!(클릭)</a> -->
				</div>
			</div>
	</body>
</html>