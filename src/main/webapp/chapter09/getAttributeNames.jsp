<%@page import="java.util.Enumeration"%>
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
		<h3>
			[ 설정된 세션 값을 얻어오는 예제 - 2 ]
		</h3>
	</center>
	<hr>getAttributeNames() 메소드를 사용하여 세션값을 얻어오는 예제입니다.
	<hr>
	<%
		String str_validate = "현재 페이지는 물론 이전 페이지에서 설정된 세션 값들도 나타납니다.";
		session.setAttribute("Validate", str_validate);
		String str_name;
		String str_value;
		Enumeration enum_app = session.getAttributeNames();
		int i = 0;
		
// 		hasMoreElements 메소드 : 열거형 객체가 있으면 참
		while(enum_app.hasMoreElements()){
			i++;
// 			Object를 String으로 변환
// 		nextElement 메소드 : 열겨형 값을 가져옴
			str_name = enum_app.nextElement().toString();
// 			getAttribute 메소드 : 세션 이름으로 값을 가져옴
			str_value = session.getAttribute(str_name).toString();

			out.print("<br>얻어온 세션 이름 ["+i+"]"+str_name+"<br>");
			out.print("<br>얻어온 세션 값 ["+i+"]"+str_value+"<br>");
		}
			%>
</body>
</html>