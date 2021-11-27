<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>   
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>공지사항 - 개발을 만나는 시간, 디공</title>
	<link rel="stylesheet" href="/css/list.css">
	</head>

	<body>
		<%@ include file="../common/header.jsp"%>
		<div id="wrap">
			<section id="main">
				<section id="title">공지사항</section>
					<table class="table">
					  <thead>
					    <tr id="sector">
					      <th scope="col">번호</th>
					      <th scope="col">제목</th>
					      <th scope="col">작성자</th>
					      <th scope="col">조회수</th>
					      <th scope="col">작성일</th>
					    </tr>
					  </thead>
					  <tbody>
					  	<c:forEach items="${noticeList}" var="noticeVO">
						    <tr>
						      <th scope="row">${noticeVO.num}</th>
						      <td>${noticeVO.title}</td>
							  <td>${noticeVO.writer}</td>
							  <td>${noticeVO.hit}</td>
							  <td>${noticeVO.date}</td>
						    </tr>
					    </c:forEach>
					  </tbody>
					</table>
			</section>
		</div>
	</body>
</html>