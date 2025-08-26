<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div>
	라벨 : <input type="button" name="t" value="button" onclick="test02()">
	<div id = "bt">클릭하면</div>
	<script>
	var bt = document.getElementById("bt");
	bt.onclick = function(){
		alert("눌러짐!");
	}
	</script>

</div>