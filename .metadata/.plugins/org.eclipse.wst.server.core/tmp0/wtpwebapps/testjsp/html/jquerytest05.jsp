<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<title>스타일 적용 - CSS </title>

<style type="text/css">

</style>

<script type="text/javascript">
	$(document).ready(function() {
		$("button").click(function() {
			$("p").css({
				"background-color" : "yellow",
				"font-weight":"bold",
				"font-size": "200%"
				});
			
		});
		
	});
</script>


</head>
<body>
	<p>김길동</p>
    <div>02-123-4567</div>
    <p>이길동</p>
    <div>042-567-2929</div>
    <p>홍길동</p>
    <div>051-278-9485</div>
    <br><br>
    <button>이름 강조</button>
</body>
</html>