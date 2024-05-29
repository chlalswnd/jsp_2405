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
		<h3>[ 세션 값을 얻어오는 예제 ]</h3>
	</center>
	<hr>얻어온 세션값은 다음과 같습니다.
	<hr>
	<%
// 	session 내장 객체의 getAttribute 메소드는 세션이름으로 값을 가져옴
		Object obj_getdata = session.getAttribute("Testing");
// 	String 타입으로 다운캐스팅
		String str_getdata = (String)obj_getdata;
		
// 		auto unboxing
// Object 타입을 int 타입 변수로 받음
		int int_primitive = (Integer)session.getAttribute("MyData");

		out.print("설정된 세션값[1]=>"+str_getdata+"<br><br>");
		out.print("설정된 세션값[2]=>"+int_primitive+"<br><br>");
	%>
</body>
</html>