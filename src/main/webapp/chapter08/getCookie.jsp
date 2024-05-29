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
		<h3>[ 쿠기의 정보 얻어오는 예제 ]</h3>
	</center>
</body>
</html>
<%
	Cookie[] cookies = request.getCookies();

	out.print("현재 설정된 쿠키의 갯수=>"+cookies.length);
	out.print("<br><hr>");
	
	for(int i=0; i<cookies.length; i++){
		out.print(i + "번째 쿠키의 이름=>" + cookies[i].getName());
	out.print("<br><hr>");
		out.print("쿠키의 설정된 값=>" + cookies[i].getValue());
	out.print("<br><hr>");
	}
%>