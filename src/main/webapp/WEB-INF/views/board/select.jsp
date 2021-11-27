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
				<section id="title">공지사항</section>
			</section>
			<h3>${noticeVO.title}</h3>
			<h3>${noticeVO.writer}</h3>
			<h3>${noticeVO.contents}</h3>
			
			<a href="./list">돌아가기</a>
		</div>
		<%@ include file="../common/footer.jsp"%>
	</body>
</html>