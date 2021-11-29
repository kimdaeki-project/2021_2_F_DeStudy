<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>공지사항 - 개발을 만나는 시간, 디공</title>
	<link rel="stylesheet" href="/css/select.css">
	</head>
	
	<body>
		<%@ include file="../common/header.jsp"%>
		<div id="wrap">
			<section id="main">
				<section id="maintitle">공지사항</section>
					<article id="title">${qnaVO.title}</article>
					<article id="date">${qnaVO.date}</article>
					<article id="contents">${qnaVO.contents}</article>
				
					<a href="./list">돌아가기</a>
					<div id="writing">
						<a href="./update?num=${qnaVO.num}">수정</a>
						<a href="./delete?num=${qnaVO.num}">삭제</a>
					</div>
					<div class="block"></div>
			</section>
		</div>
		<%@ include file="../common/footer.jsp"%>
	</body>
</html>