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
		h4 {font-size: 3em;}
		span {color: grey;}
		#wrap {border-top: 1px solid Gainsboro; width: 100%; height: 100%;}
		#ribbon {width: 100%; height: 50px; background-color: FloralWhite;}
		#rtitle {width: 100%; height: 30px; box-sizing: border-box; padding: 10px 0; text-align: center;}
		#ovtitle {width: 60%; height: 200px; box-sizing: border-box; padding: 65px 0; margin-left: 70px; text-align: center;}
		.slisection input {display: none;}
		.slidelist {width: 100%; height: 200px; margin: 0 auto; overflow-x: scroll; scroll-snap-type: x mandatory; overscroll-behavior-x: contain; white-space: no-wrap; direction: ltr;}
		.slidelist > li {display: inline-block;}
		button {width: 150px; height: 150px; border-radius: 40px; border: 0; background-color: AliceBlue; font-size: 20px; box-sizing: border-box; margin: 0 10px; vertical-align: top;}
		button:hover {cursor: pointer; color: #ffffff; background-color: #000000;}
		#ready {width: 150px; height: 150px; border-radius: 40px; border: 0; background-color: AliceBlue; font-size: 20px; color: Gainsboro; box-sizing: border-box; margin: 0 10px;}
		#hidbtn {visibility: hidden;}
	</style>
	</head>

	<body>
		<%@ include file="../common/header.jsp"%>
		<div id="wrap">
			<div id="ribbon">
				<article id="rtitle">한눈에보기</article>
			</div>
			<section id="ovtitle">
				<h4>추천 자료 <span>리스트</span></h4>
			</section>
			<div class="slisection">
				<input type="radio" name="slide" id="slide01">
				<input type="radio" name="slide" id="slide02">
				<input type="radio" name="slide" id="slide03" checked>
				<input type="radio" name="slide" id="slide04">
				<input type="radio" name="slide" id="slide05">
				<input type="radio" name="slide" id="slide06">
				<input type="radio" name="slide" id="slide07">
				<input type="radio" name="slide" id="slide08">
				<input type="radio" name="slide" id="slide09">
				<input type="radio" name="slide" id="slide10">
			</div>
			<div class="slidewrap">
				<ul class="slidelist">
					<li><button id="hidbtn"></button></li>
					<li><button id="hidbtn"></button></li>
					<li>
						<a>
							<button>컴퓨터공학 기초</button>
							<label for="slide04" id="right"></label>
						</a>
					</li>
					<li>
						<a>
							<label for="slide04" id="left"></label>
							<button>HTML/CSS</button>
							<label for="slide05" id="right"></label>
						</a>
					</li>
					<li>
						<a>
							<label for="slide05" id="left"></label>
							<button>Javascript</button>
							<label for="slide06" id="right"></label>
						</a>
					</li>
					<li>
						<a>
							<label for="slide06" id="left"></label>
							<button>Java</button>
							<label for="slide07" id="right"></label>
						</a>
					</li>
					<li>
						<a>
							<label for="slide07" id="left"></label>
							<button>SQL</button>
							<label for="slide08" id="right"></label>
						</a>
					</li>
					<li><button id="ready">준비중</button></li>
					<li><button id="ready">준비중</button></li>
					<li><button id="ready">준비중</button></li>
				</ul>
			</div>
		</div>
	</body>
</html>