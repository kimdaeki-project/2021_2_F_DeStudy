<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<link rel="stylesheet" href="/css/comment.css">
	</head>

	<body>
	<section id="comment">
		댓글<br>
		<form:form modelAttribute="noticeVO">
			<form:hidden path="num"/>
			<div class="contents">
				<form:input path="contents" id="commentcontents" placeholder="내용을 입력하세요"/>
			</div>
			<button class="cbtn" type="submit"></button>
		</form:form>
		<section>
		  <ol class="commentList">
		    <c:forEach items="${noticeList}" var="noticeVO">
		      <li>
		        <p>${noticeVO.writer}<br>${noticeVO.date}<br></p>
		        <p>${noticeVO.contents}</p>
		      </li>
		    </c:forEach>   
		  </ol>
		</section>
	</section>
	</body>
</html>