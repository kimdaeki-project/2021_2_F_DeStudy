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
		a {text-decoration:none; color:black;}
		ul {list-style-type: none;}
		h1 {font-size: 3em;}
		h3 {font-size: 2em; color: grey;}
		h4 {font-size: 2em; display: inline-block;}
		#wrap {border-top: 1px solid Gainsboro; width: 100%; height: 100%;}
		#titlebox {border-bottom: 1px solid Gainsboro; width: 100%; height:220px;}
		#title {width: 70%; height: 100%; box-sizing: border-box; padding: 50px 10%; margin: 0 auto; text-align: center;}
		#list > li {border-bottom: 1px solid Gainsboro; width: 100%; height: 400px;}
		article {width: 60%; height: 400px; box-sizing: border-box; padding: 20px 0; margin: 0 auto;}
		article > article {float: right; box-sizing: border-box; padding: 45px 0;}
		article > article:(2n) {float: left; box-sizing: border-box; padding: 45px 0;}
		h4 + p {font-size: 1.5em; padding: 20px 0;}
		p + a {font-size: 20px; color: blue;}
		article img {width: 300px; height: 350px; display: inline-block;}
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
			<section id="cbox">
				<ul id="list">
					<li>
						<article>
							<article>
								<h4>기초튼튼 코드튼튼 다 함께 프로그래밍</h4>
								<p>프로그래밍이 왜 필요하고, 프로그래머가 어떻게 프로그래밍해주어야 하는지를, 프로그램을 받아들여 해석하는 컴퓨터의 입장에서 고려해 잘 풀어놓은 책으로, 독자가 부담 없이 읽으며 기초를 배우기 안성맞춤일 것이다.</p>
								<a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=83064510" target="_blank">more ></a>
							</article>
							<a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=83064510" target="_blank">
							<img src="../images/기초튼튼.png" alt=""></a>
						</article>
					</li>
					<li>
						<article>
							<article>
								<h4>한 권으로 그리는 컴퓨터과학 로드맵</h4>
								<p>컴퓨터과학의 각 주제 중에서 기본이 되는 중요한 부분을 엄선해 예제, 그림을 통해 직관적으로 원리를 깨우칠 수 있도록 도와주며, 초보자에게는 컴퓨터과학의 기본기를 다질 수 있게 하고, 프로그래머에게는 방향을 잃었을 때 도움을 줄 것이다.</p>
								<a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=141042179" target="_blank">more ></a>
							</article>
							<a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=141042179" target="_blank">
							<img src="../images/컴퓨터과학.jpg" alt=""></a>
						</article>
					</li>
					<li>
						<article>
							<article>
								<h4>한 권으로 읽는 컴퓨터 구조와 프로그래밍</h4>
								<p>저자는 컴퓨터라는 기계에서 프로그램 코드가 실행될 때 벌어지는지 일들에 대해 여러분이 미처 몰랐던, 혹은 잊었던 이야기들을 들려준다. 더 나은 소프트웨어와 효율적인 코드를 작성하는 법을 깨우치는 데 필요한 탄탄한 기초를 다질 수 있는 책이다.</p>
								<a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=268444562" target="_blank">more ></a>
							</article>
							<a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=268444562" target="_blank">
							<img src="../images/한권으로읽는컴퓨터.jpg" alt=""></a>
						</article>
					</li>
				</ul>
			</section>
			<!-- <a href="">다른 자료도 볼래요!(클릭)</a> -->
		</div>
	</body>
</html>