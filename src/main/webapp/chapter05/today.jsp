<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% Date date = new Date(); %>
	오늘은
	<%= date.getYear() + 1900 %>년
	<%= date.getMonth() + 1 %>월
	<%= date.getDate() %>일입니다.
</body>
</html>