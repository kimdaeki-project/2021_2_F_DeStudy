<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>의견 - 개발을 만나는 시간, 디공</title>
	<c:import url="../temp/bootStrapCDN.jsp"></c:import>
	</head>
	
	<body>
		<form:form modelAttribute="qnaVO" enctype="multipart/form-data">
			<form:hidden path="num"/>
			<form:input path="title" id="title" placeholder="제목을 입력하세요" />
			<form:input path="writer" id="writer" />
			<form:textarea path="contents" id="summernote" />
			<button class="" type="submit">작성완료</button>
		</form:form>
	</body>
</html>