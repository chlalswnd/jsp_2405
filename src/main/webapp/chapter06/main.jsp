<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
// 	"main.jsp?name=" + s_name 을 넘겨 받음
		String s_name = request.getParameter("name");
	%>
	<%= s_name %>님 안녕하세요<br>
	저희 홈페이지를 방문해 주셔서 감사합니다.<br>
	즐거운 시간 되세요...
</body>
</html>