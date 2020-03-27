<%@page import="java.io.Console"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz02_report</title>
</head>
<body>
	<h1 style="font-size: 1.5em;">게시글 입니다.</h1>
	<h1>공지사항 입니다.</h1>
	<br><br>
	jsp application을 이용한<br>
	조회수 올리기 문제 입니다.<br>
	<%
		int cnt;
		if(application.getAttribute("cnt")==null){
			cnt = 0;
		}else{
			cnt =(int) application.getAttribute("cnt");
		}
		cnt++;
		application.setAttribute("cnt", cnt);
	%>
	<a href="Quiz02_main.jsp">돌아가기</a>
</body>
</html>