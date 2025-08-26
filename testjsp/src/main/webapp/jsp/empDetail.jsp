<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "connetion.jsp" %>

<!DOCTYPE html>
<html>
<head>
<%@ include file="../html/header.jsp" %>
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
			<h2>사원 상세 정보</h2>
			<table border="1" width = "500px">
				<tr>
					<th>사원번호</th>
					<th>사원명</th>
					<th>직함</th>
					<th>MGR</th>
					<th>입사일</th>
					<th>쌀</th>
					<th>커미션</th>
					<th>부서번호</th>
				</tr>

<%
	String empno = request.getParameter("empno");
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	String sql = "select ename,job,mgr,hiredate,sal,comm,deptno from emp where empno = ?";
	
	try{
		pstmt = conn.prepareStatement(sql);
		pstmt.setInt(1, Integer.parseInt(empno));
		rs = pstmt.executeQuery();
		
		while(rs.next()){
			String ename = rs.getString("ename");
			String job = rs.getString("job");
			int mgr = rs.getInt("mgr");
			String hiredate = rs.getString("hiredate");
			double sal = rs.getDouble("sal");
			double comm = rs.getDouble("comm");
			int deptno = rs.getInt("deptno");
			
			%>
				<tr>
					<th><%=empno%></th>
					<th><%=ename%></th>
					<th><%=job%></th>
					<th><%=mgr%></th>
					<th><%=hiredate%></th>
					<th><%=sal%></th>
					<th><%=comm%></th>
					<th><%=deptno%></th>
				</tr>
			<%
		}
	}catch(Exception e){
		out.println("오류");
	}finally{
		try{
			pstmt.close();
			rs.close();
		}catch(Exception e){
			out.println("오류");	
		}
	}
	
%>
			</table>
		</div>
	</div>	
	<div class="foot">
		<jsp:include page="../html/foot.jsp"></jsp:include>
	</div>
</div>	
<!-- frmae end -->
</body>
</html>