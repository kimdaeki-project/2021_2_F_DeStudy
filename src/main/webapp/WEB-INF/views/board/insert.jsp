<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>공지사항 - 개발을 만나는 시간, 디공</title>
	<link rel="stylesheet" href="/css/summernote/summernote-lite.css">
	<link rel="stylesheet" href="/css/insert.css">
	<script src="/js/summernote/summernote-lite.js"></script>
	<script src="/js/summernote/lang/summernote-ko-KR.js"></script>
	</head>
	
	<body>
		<%@ include file="../common/header.jsp"%>
		<div id="wrap">
			<div id="main">
				<div id="summernote">글쓰기</div>
				<div class="block"></div>
			</div>
		</div>
		<%@ include file="../common/footer.jsp"%>
	</body>
</html>