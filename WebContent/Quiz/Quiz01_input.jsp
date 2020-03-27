<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>설문조사</title>
<style type="text/css">
	td { text-align: center; }
</style>
</head>
<body>
	<h1>설문 조사</h1>
	<form action="Quiz01_views.jsp" method="get">
		<table border="1">
			<tr>
				<td>이름</td><td style="text-align: left;"><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>성별</td>
				<td style="text-align: left;">
					<input type="radio" name="gender" value="남자다잉">남자
					<input type="radio" name="gender" value="여자다잉">여자
				</td>
			</tr>
			<tr>
				<td>좋아하는 계절</td>
				<td>
					<input type="checkbox" name="season" value="봄">봄
					<input type="checkbox" name="season" value="여름">여름
					<input type="checkbox" name="season" value="가을">가을
					<input type="checkbox" name="season" value="겨울">겨울
				</td>
			</tr>
			<tr>
				<td><input type="submit" value="전송"	></td>
				<td><input type="reset"	value="취소"></td>		
			</tr>
		</table>
	</form>
</body>
</html>