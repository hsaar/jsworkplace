<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String nic = request.getParameter("nic");
	
	//데이터베이스 연결한 후 DML처리
	
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전송결과</title>
</head>
<body>
	<h2>전송 결과</h2>
	이름 : <%out.println(name); %><br>
	닉네임 :<%out.println(nic); %> <br>
</body>
</html>