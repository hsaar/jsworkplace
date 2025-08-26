<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>토토토로</title>
</head>
<body>
	<%
		String strName = request.getParameter("name");
		String strMajor = request.getParameter("major");
		String password = request.getParameter("password");
		String textarea = request.getParameter("textarea");
		String sex = request.getParameter("sex");
		String grade = request.getParameter("grade");
		String subject = request.getParameter("subject");
		
		out.println("이름 : " + strName + "<br/>");
		out.println("학과 : " + strMajor + "<br/>");
		out.println("패스워드 : " + password + "<br/>");
		out.println("텍스트에리어 : " + textarea + "<br/>");
		out.println("성별 : " + sex + "<br/>");
		out.println("학년 : " + grade + "<br/>");
		out.println("취향 : " + subject + "<br/>");
		
	%>
</body>
</html>