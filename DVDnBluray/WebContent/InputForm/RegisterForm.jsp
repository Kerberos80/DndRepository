<!-- 2017. 1. 12. -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<!-- CSS -->
<style type="text/css">
	table { border-collapse: collapse; }
	table, tr, td { border: 1px solid #bcbcbc; }
	.left_title { text-align: right; }
</style>

</head>
<body>
	<form action="" method="post">
		<table>
			<tr>
				<td class="left_title"><em style="color: red">*</em>이름</td><td><input type="text" name="name"></td>		
			</tr>
			<tr>
				<td class="left_title"><em style="color: red">*</em>아이디</td><td><input type="text" name="id"></td>				
			</tr>
			<tr>
				<td class="left_title"><em style="color: red">*</em>비밀번호</td><td><input type="text" name="pw"></td>				
			</tr>
			<tr>
				<td>비밀번호확인</td><td><input type="text" name="pwConf"></td>				
			</tr>
			<tr>
				<td class="left_title"><em style="color: red">*</em>주민등록번호</td><td><input type="text" name="rrn"></td>				
			</tr>
			<tr>
				<td class="left_title"><em style="color: red">*</em>연락처</td><td><input type="text" name="phone"></td>				
			</tr>
			<tr>
				<td>E-mail</td><td><input type="text" name="email"></td>				
			</tr>
			<tr>
				<td class="left_title"><em style="color: red">*</em>주소</td><td><input type="text" name="adress"></td>				
			</tr>			
		</table>
	</form>
	

</body>
</html>