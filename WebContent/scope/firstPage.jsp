<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>firstPage</title>
</head>
<body>firstPage.jsp<br>
	<h1>범주 알아보기</h1>
	<!--
	page < request < session < application
	page : 현재 페이지만 유지되는 범위
	request : 다음 페이지까지 넘어갈 수 있는 범위 -> request로 넘겨줘야지만 넘어감 (page보다는 범위가 큼)
	session : 브라우저가 켜져있는동안 유지되는 범위
	application : 서버가 켜져있는동안 유지되는 범위 
	-->
	<%
		pageContext.setAttribute("name", "page man");
		request.setAttribute("name", "request man");
		session.setAttribute("name", "session man");
		application.setAttribute("name", "application man");
		out.print("firstPage.jsp<br>");
		out.print("하나의 페이지 속성 : " + pageContext.getAttribute("name") + "<br>");
		out.print("하나의 요청 속성 : " + request.getAttribute("name") + "<br>");
		out.print("하나의 세션 속성 : " + session.getAttribute("name") + "<br>");
		out.print("하나의 애플리케이션 속성 : " + application.getAttribute("name") + "<br>");
		request.getRequestDispatcher("secondPage.jsp").forward(request, response);
		//forward로 request와 response 객체를 같이 넘겨준다. response랑 조금 다름
	%>
	<a href="secondPage.jsp">secondPage</a>
</body>
</html>