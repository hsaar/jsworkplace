<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<title>Insert title here</title>
<style>
	.tmp{
		background-image: "../image/123.jpg";
	}
	.important{
		font-weight: bold;
		font-size: xx-large;
		height: 255px;
	}
	
	.blue{
		color: blue;
	}
</style>
<script type="text/javascript">
	$(document).ready(function() {
		$(".add").click(function() {
			$("h1, h2, p").addClass("blue");
			$("div").addClass("important");
			$("div").css("background-image","url(../image/123.jpg)");
			
		});
		$(".remove").click(function() {
			$("h1, h2, p").removeClass("blue");
			$("div").removeClass("important");
			$("div").css("background-image","url()");
		});
	});
</script>

</head>
<body>
	<h1>HTML5</h1>
	<h2>CSS3</h2>
	<p>자바스크립트</p>
	<div>제이쿼리</div>
	<div class = "tmp">123</div>
	<button class = "add">CSS적용</button>
	<button class = "remove">CSS적용해제</button>
	

</body>
</html>