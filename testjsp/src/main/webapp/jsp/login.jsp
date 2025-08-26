<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String id = (String)session.getAttribute("id");
	String nic = (String)session.getAttribute("nic");

%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<%@ include file = "../html/header.jsp" %>
</head>
<body>
	<!-- flame start -->
	<div class="frame">
		<div class="header">
			<jsp:include page="../html/top.jsp"></jsp:include>
		</div>

		<div class="container">
			<div class="nav">
				<jsp:include page="../html/nav.jsp"></jsp:include>
			</div>
			<div class="content">
<% if(id == null){%>
				<h1>로그인</h1>
				<form action = "login_ok.jsp" method="post">
					아이디 : <input type="text" name = "id"><br>
					패스워드 : <input type = "text" name = "pass"><br>
					<input type = "submit"><input type = "reset">
				</form>			
<%}else{
		out.println(nic + "님 안녕하세요");					
}%>
			</div>
		</div>

		<div class="foot"> 
			<jsp:include page="../html/foot.jsp"></jsp:include>
		</div>

	</div>
	<!-- flame start -->
</body>
</html>