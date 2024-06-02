<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
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
// 	데이터베이스 연결을 위한 인터페이스	
		Connection conn = null;
	
// 	데이터베이스 서버나 네트워크 오류가 발생할수 있기에 예외처리
		try{
// 			연결정보 => 자기 pc에 포트: 3306, database : atom
			String url = "jdbc:oracle:thin:@localhost:1521:xe";
// 			데이터베이스 아이디
			String user = "scott";
// 			데이터베이스 비밀번호
			String password = "tiger";

// 			mysql jdbc 드라이버 로딩
// 			Class.forName("com.mysql.jdbc.Driver");
			Class.forName("oracle.jdbc.driver.OracleDriver");
// 			getConnection 메소드로 데이터베이스 정보를 통해서 db 연결
			conn = DriverManager.getConnection(url, user, password);
			out.print("데이터베이스 연결이 성공했습니다.");
		}catch(SQLException ex){
			out.print("데이터베이스 연결이 실패했습니다.");
// 			getMessage() : 기본 오류 메시지
			out.print(ex.getMessage());
		}finally{
// 			Connection 객체에 연결정보가 있으면 종료
			if(conn != null){
				conn.close();
			}
		}
	%>
</body>
</html>