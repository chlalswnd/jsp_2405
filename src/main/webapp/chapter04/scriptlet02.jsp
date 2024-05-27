<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h3>[스크립트릿(scriptlet)에 대한 예제]</h3>
	</center>
	<%
		for(int i = 0; i < 5; i++){
	%>
<!-- 				안녕하세요!<br> -->
	<% 
			out.print("안녕하세요~" + "<br>");
		}
	%>
</body>
</html>