<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>한눈에보기 - 개발을 만나는 시간, 디공</title>
	<link rel="stylesheet" href="/css/oneview.css">
	</head>

	<body>
		<%@ include file="../common/header.jsp"%>
		<div id="wrap">
			<div id="ribbon">
				<article id="rtitle">한눈에보기</article>
			</div>
			<section id="ovtitle">
				<h4><span>학습 과목</span></h4>
			</section>
			<div class="menuwrap">
				<ul class="menulist">
					<li><a href="#bbtitle"><button>컴퓨터공학 기초</button></a></li>
					<li><button>HTML/CSS</button></li>
					<li><button>Javascript</button></li>
					<li><button>Java</button></li>
					<li><button>SQL</button></li>
					<li><button class="ready">준비중</button></li>
				</ul>
			</div>
			<section class="bbwrap">
				<div id="bbtitle">
					<h5>컴퓨터공학 기초 <span>기본서</span></h5>
				</div>
				<ul class="bblist">
					<li>
						<button id="button">
							<div id="more" class="hidden">
								<a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=141042179" target="_blank"><h5>더 알아보기</h5></a>
							</div>
							<article id="contents">
								<img src="../images/컴퓨터과학.jpg" alt="책사진" width="250" height="290">
								<br><h6>한 권으로 그리는 컴퓨터과학 로드맵</h6>
							</article>
						</button>
					</li>
					<li>
						<button id="button">
							<div id="more" class="hidden">
								<a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=83064510" target="_blank"><h5>더 알아보기</h5></a>
							</div>
							<article id="contents">
								<img src="../images/기초튼튼.png" alt="책사진" width="250" height="290">
								<br><h6>다 함께 프로그래밍</h6>
							</article>
						</button>
					</li>
					<li>
						<button id="button">
							<div id="more" class="hidden">
								<a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=268444562" target="_blank"><h5>더 알아보기</h5></a>
							</div>
							<article id="contents">
								<img src="../images/한권으로읽는컴퓨터.jpg" alt="책사진" width="250" height="290">
								<br><h6>한 권으로 읽는 컴퓨터 구조와 프로그래밍</h6>
							</article>
						</button>
					</li>
				</ul>
			</section>
			<section class="blwrap">
				<div id="bltitle">
					<h5>컴퓨터공학 기초 <span>온라인 강의</span></h5>
				</div>
				<ul class="bllist">
					
				</ul>
			</section>
		</div>
		<%@ include file="../common/footer.jsp"%>
		<script type="text/javascript" src="/js/oneview.js"></script>
	</body>
</html>