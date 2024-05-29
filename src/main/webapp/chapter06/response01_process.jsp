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
		String userid = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		
		if(userid.equals("aaa") && passwd.equals("1234")){
			response.sendRedirect("response01_success.jsp");
		} else{
			response.sendRedirect("response01_fail.jsp");
		}
	%>
</body>
</html>