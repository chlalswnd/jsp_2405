<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="divAndRemains" class="question.DivAndRemains" ></jsp:useBean></>
<jsp:setProperty property="num" name="divAndRemains" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Result Page</title>
</head>
<body>
    <h4>당신이 입력한 정보입니다</h4>
    <%
        out.print("입력된 정수가 " + divAndRemains.getNum()+ "은 " + divAndRemains.process(divAndRemains.getNum()));
    %>
</body>
</html>
