<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "connetion.jsp" %>
<%
	request.setCharacterEncoding("UTF-8");
	int empno = Integer.parseInt(request.getParameter("empno"));
	String ename = request.getParameter("ename");
	int sal = Integer.parseInt(request.getParameter("sal"));
	int i = 0;
	
	PreparedStatement pstmt = null;
	String sql = "update emp set ename = ?, sal = ? where empno = ?";
	
	try{
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, ename);
		pstmt.setInt(2, sal);
		pstmt.setInt(3, empno);
		
		i = pstmt.executeUpdate();
		
		if(i>0){
		%>
			<script>
				alert("수정 성공");
				location.href = "empList.jsp";
			</script>
		<%
		}else{
		%>
			<script>
				alert("수정 실패");
				location.href = "empList.jsp";
			</script>
		<%	
			
		}
	}catch(Exception e){
		out.println("error");
	}finally{
		try{
			pstmt.close();
		}catch(Exception e){
			out.println("error");
		}
	}
	
			
	
	
%>