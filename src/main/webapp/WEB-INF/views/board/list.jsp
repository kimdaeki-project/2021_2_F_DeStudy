<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>   
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>공지사항 - 개발을 만나는 시간, 디공</title>
	</head>

	<body>
		<%@ include file="../common/header.jsp"%>
		<caption>공지사항</caption>
		<table>
			<tr>
				<td>번호</td><td>제목</td><td>글쓴이</td><td>조회수</td><td>작성날짜</td>
			</tr>
			
			<c:forEach items="${noticeList}" var="noticeVO">
				<tr>
					<td>${noticeVO.num}</td>
					<td>${noticeVO.title}</td>
					<td>${noticeVO.writer}</td>
					<td>${noticeVO.hit}</td>
					<td>${noticeVO.date}</td>
				</tr>
			</c:forEach>
		</table>
	</body>
</html>