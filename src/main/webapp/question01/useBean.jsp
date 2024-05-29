<%@page import="area.Circle"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean class="area.Circle" id="circle"/>
	<h4>
	원의 면적 출력하기
	</h4>
	<%
		int num = 10;
		out.print("반지름이 10인 원의 면적은 " + circle.process(num));
	%>
