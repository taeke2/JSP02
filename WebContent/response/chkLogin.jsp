<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>chkLogin</title>
</head>
<body>chkLogin.jsp<br>
	<%
		String id = "1", pwd = "1", name = "홍길동";
		request.setCharacterEncoding("utf-8");
		if (id.equals(request.getParameter("id")) && pwd.equals(request.getParameter("pwd"))) {
			response.sendRedirect("main.jsp");
		} else {
	%>
	<script type="text/javascript">
		alert("로그인 실패");
		location.href="loginForm.jsp";
	</script>
	<!-- jsp 언어 사이에 script가 들어가 있을 때, response를 사용하면 script 명령어를 보기전에 페이지가 넘어가서 스킵된다. 순서주의! -->
	<%
		//	response.sendRedirect("loginForm.jsp");
		}
	%>

</body>
</html>