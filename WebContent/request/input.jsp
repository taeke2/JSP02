<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>input</title>
</head>
<body>input.jsp<br><br>
<form action="views.jsp" method="post">
	이름 : <input type="text" name="name"><br><br>
	소개 : <input type="text" name="intro" style="width: 100px; height: 100px;"><br><br>
	<fieldset>
		<legend>연령 조사</legend>
		<input type="radio" name="age" value="10대">10대
		<input type="radio" name="age" value="20대">20대
		<input type="radio" name="age" value="30대">30대
		<input type="radio" name="age" value="40대">40대
	</fieldset>
	
	<fieldset>
		<legend>취미 조사</legend>
		<input type="checkbox" name="hobby" value="책 읽기">책 읽기
		<input type="checkbox" name="hobby" value="춤 추기">춤 추기
		<input type="checkbox" name="hobby" value="멍때리기">멍때리기
	</fieldset>
	<input type="submit" value="전송">
</form>
</body>
</html>