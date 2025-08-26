<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	
			<h1>화면의 첫 페이지입니다. - 내용을 추가하여 사용</h1>
			
		</div>
	</div>	
	<div class="foot">
		<jsp:include page="../html/foot.jsp"></jsp:include>
	</div>
</div>	
<!-- frmae end -->
</body>
</html>