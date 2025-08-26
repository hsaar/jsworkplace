<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<title>Insert title here</title>
<style>
	div.out{
		width: 225px;
		height: 225px;
		border: 1px dotted #000000;
		text-align: center;
		font:bold;
		background-color: #e8f5e9;
	}
</style>
<script type="text/javascript">
	$(document).ready(function() {
		var n = 0;
		
		//영역을 들어갔을때 증가
		$("div.out").mouseenter(function() {
			$("p:first",this).html("<h2>날...속인거니??</h2>");
			$("p:last",this).text(++n);
			$("div.out").css("background-color","yellow");
			$("div.out").css("background-image","url(../image/123.jpg)");
		});
		
		//영역을 벗어났을때 텍스트
		$("div.out").mouseleave(function() {
			$("p:first",this).text("마우스 나감");
			$("p:last",this).text("최종횟수 : "+n);
			$("div.out").css("background-color","#e8f5e9");
			$("div.out").css("background-image","url()");
		});
		
	});
</script>

</head>
<body>
	<div class = "out">
		<p>마우스 이벤트 알아보기</p>
		<p>0</p>
	</div>

</body>
</html>