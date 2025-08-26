<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="../html/header.jsp" %>
<%@ include file="connetion.jsp" %>
<%
	String empno = request.getParameter("empno"); 
	String ename = request.getParameter("ename"); 
	String sal = request.getParameter("sal"); 

%>
</head>
<body>

<!-- 주석 : frame start -->
<div class="frame">
	<div class="header">
		<jsp:include page="../html/top.jsp"></jsp:include>
	</div>
	<div class="container">
		<div class="nav">
			<jsp:include page="../html/nav.jsp"></jsp:include>
		</div>
		<div class="content">
			<h2>사원 정보 수정</h2>
			<form action="empUpdate_ok.jsp" method="post">
				<p>사원 번호 : <%out.print(empno); %></p>
				<p>수정전 사원명 : <%out.print(ename); %></p>
				<p>수정전 쌀 : <%out.print(sal); %></p>
				<input type="hidden" name = "empno" value = <%=empno%>>
				
				수정할 사원명 : <input type="text" name="ename" placeholder = <%=ename%> required><br>
				수정할 직함 : <input type="text" name="job" required><br>
				수정할 MGR : <input type="text" name="mgr" required><br>
				수정할 입사일 : <input type="date" name="hiredate" required><br>
				수정할 쌀 : <input type="text" name="sal" placeholder = <%=sal%> required><br>
				수정할 커미션 : <input type="text" name="comm" required><br>
				수정할 부서번호 : <input type="text" name="deptno" required><br>
				<input type="submit" value="전송">
			</form>
		</div>
	</div>	
	<div class="foot">
		<jsp:include page="../html/foot.jsp"></jsp:include>
	</div>
</div>	
<!-- frmae end -->
</body>
</html>