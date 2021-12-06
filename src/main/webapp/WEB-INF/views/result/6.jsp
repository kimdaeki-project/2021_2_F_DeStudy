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
 		section {width: 60%; margin: 0 auto;}
 		section > img {width: 250px; height: 350px; padding: 20px 0; vertical-align: top;}
 		section > article {width: 65%; box-sizing: border-box; padding: 80px 0 0 20px; display: inline-block;}
		h4 + p {font-size: 20px; box-sizing: border-box; padding: 20px 0;}
		p + a {font-size: 20px; color: blue;}
	</style>
	</head>
	
	<body>
		<%@ include file="../common/header.jsp"%>
		<div id="wrap">
			<div id="titlebox">
				<article id="title">
					<h1>Javascript 초급<h1>
					<h3>기본서</h3>
				</article>
			</div>
			<div>
				<ul id="list">
					<li>
						<section>
							<img src="../images/doitjs.jpg" alt="책사진">
							<article>
								<h4>Do it! 자바스크립트 입문</h4>
								<p>웹 개발 입문자부터 실무에서 자바스크립트를 사용할 현업 개발자까지 꼭 알아야 할 자바스크립트 필수 기초 문법을 웹 분야 베스트셀러 저자인 고경희 선생이 모두 모아서 한 권에 담았다. 문법의 기본 사용 방법뿐 아니라 간단한 계산기 프로그램부터 폼 요소를 적용한 회원 가입 프로그램까지 11가지 프로그램을 직접 만들어 본다.</p>
								<a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=282436523" target="_blank">more ></a>
							</article>
						</section>
					</li>
					<li>
						<section>
							<article>
								<h4>모던 자바스크립트 입문</h4>
								<p>ES6로 배우는 모던 자바스크립트 입문서. 자바스크립트는 HTML, CSS와는 달리 변수, 함수처럼 프로그래밍 기초 개념부터 짚어가며 익혀야 한다. 기초 문법부터 ES6, 정규 표현식, 객체 지향 및 함수형 프로그래밍, HTTP, MVC, API 활용까지 다룬다.</p>
								<a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=138287372" target="_blank">more ></a>
							</article>
							<img src="../images/모던자바입문.png" class="img2" alt="책사진">
						</section>
					</li>
					<!-- <li>
						<section>
							<img src="../images/hc러닝스쿨.png" alt="책사진">
							<article>
								<h4>러닝스쿨! 한 권으로 끝내는 HTML + CSS 웹 디자인 입문</h4>
								<p>HTML, CSS, 웹 디자인 기초를 다루고, 예제를 만들면서 배워본다. 웹 디자인에 대해 아무것도 몰라도 처음부터 차근차근 배울 수 있도록 HTML과 CSS 기초를 알려주며 반응형 웹, Flexbox, 그리드 등 최신 기술까지 익힐 수 있도록 도와준다.</p>
								<a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=221767384" target="_blank">more ></a>
							</article>
						</section>
					</li> -->
				</ul>
			</div>
		</div>
		<%@ include file="../common/footer.jsp"%>
	</body>
</html>