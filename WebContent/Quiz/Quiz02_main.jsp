<%@page import="java.io.Console"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz02_main</title>
</head>
<body>
	<table border="1">
		<tr>
			<th>제목</th><th>조 회 수</th>
		</tr>
		<tr>
			<td>
			<a href="Quiz02_report.jsp">안녕하세요</a>
			</td>
			<td>
				<%
					if(application.getAttribute("cnt")==null){
						out.print(0);
					}else{
						out.print(application.getAttribute("cnt"));
					}
				%>
			</td>
		</tr>
	</table>
</body>
</html>