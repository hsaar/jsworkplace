<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="logo">LOGO</div>
<div>
<%if(session.getAttribute("id") != null){%>
	<a href = "logout.jsp" class = "logout">로그아웃</a>
<%} %>
</div>
