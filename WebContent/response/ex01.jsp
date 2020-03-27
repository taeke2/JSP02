<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex01</title>
</head>
<body>response(폴더)->ex01.jsp<br>
	구글 페이지 연동
	<%
		response.sendRedirect("https://www.google.co.kr");
	%>
	<!-- 사용자에게 해당하는 페이지를 넘겨준다. -->
</body>
</html>