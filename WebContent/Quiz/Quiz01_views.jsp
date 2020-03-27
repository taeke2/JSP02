<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz01_views</title>
</head>
<body>
	<%
		Enumeration paramEnum = request.getParameterNames();
		while (paramEnum.hasMoreElements()) {
			String name = (String) paramEnum.nextElement();
			if (name.equals("season")) {
				String[] values = request.getParameterValues(name);
				for (String s : values) {
					out.print(name + " : " + s + "<br>");
				}
			} else {
				out.print(name + " : " + request.getParameter(name) + "<br>");
			}
		}
	%>
</body>
</html>