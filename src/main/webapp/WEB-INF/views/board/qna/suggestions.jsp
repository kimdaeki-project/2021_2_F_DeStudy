<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>의견 - 개발을 만나는 시간, 디공</title>
	</head>

	<body>
		<%@ include file="../../common/header.jsp"%>
		<caption>
			<strong>추가의견</strong>
			<p id="intro">
			추가의견은 언제든지 환영합니다!<br>
			<em>*순차적으로 검토 후 등록됩니다.</em>
			</p>
		</caption>
		
		<img src="../images/typing (1).jpg">
		
		<table aria-describedby="intro">
			<tr>
				<td>번호</td>
				<td>제목</td>
				<td>작성자</td>
				<td>날짜</td>
			</tr>
		</table>
		
		<form name="search" action="search">
			<input type="search">
			<input type="submit" value="검색">
		</form>
	</body>
</html>