<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
				<h4>추천 자료 <span>리스트</span></h4>
			</section>
			<div class="menuwrap">
				<ul class="menulist">
					<li><button>컴퓨터공학 기초</button></li>
					<li><button>HTML/CSS</button></li>
					<li><button>Javascript</button></li>
					<li><button>Java</button></li>
					<li><button>SQL</button></li>
					<li><button class="ready">준비중</button></li>
				</ul>
			</div>
		</div>
	</body>
</html>