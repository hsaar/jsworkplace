<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<meta charset="UTF-8">

<style type="text/css">
	body{
		font:14px/1.8 Arial, Helvetica, sans-serif;
		
	}
	.header {
    position: relative;   /* 내부 요소 절대 위치 기준 */
    height: 100px;        /* 예시: header 높이 */
    background: #f1f1f1;  /* 배경색 예시 */
	}
	.header .logout {
    position: absolute;
    bottom: 10px;     /* 아래쪽 여백 */
    right: 10px;      /* 오른쪽 여백 */

    background-color: #f44336;
    color: #fff;
    padding: 6px 12px;  /* 버튼 크기 축소 */
    text-decoration: none;
    border-radius: 6px;
    font-size: 14px;    /* 글씨 크기 작게 */
    transition: 0.2s;
	}

	.header .logout:hover {
   	background-color: #d32f2f;
	}
	.frame{
		width:800px;
		margin : 0 auto;
		border: 1px solid #aaaaaa;
	}
	.header{
		padding : 40px 10px;
		text-align: center;
		background: #e8f5e9;
		margin-bottom: 20px;
	}
	.logo{
		font-size: 2em;
		font-weight: bold;
		background: #f0f8ff;
		color:#000000;
		display: inline-block;
		padding : 0 8px;
	}
	.container{
		overflow: hidden;
	}
	.nav{
		float: left;
		width: 150px;
		background: #333;
		color: #fff;
		margin-right: 0px;
	}
	.nav-list{
		list-style: none;
		margin: 0;
		padding: 10px 0;
	}
	.nav-item{
		margin: 4px;	
	}
	.nav-link{
		display: block;
		text-decoration: none;
		color: #fff;
		padding: 4px 10px;
	}
	.nav-link:hover{
		background: #5457de;
	}
	.content{
		float: left;
		width: 600px;
		margin-left: 10px;
	}
	.foot{
		margin-top : 30px;
		text-align: center;
		font-size: 10px;
	}
	.foot-list{
		list-style: none;
	}

	.foot-item{
		display: inline-block;
		margin: 0;
		padding : 0 15px;
		border-right: 1px solid #aaa; 
	}
	.foot-itemend{
		display: inline-block;
		margin: 0;
		padding : 0 10px;
	}
	
</style>
<script type="text/javascript">
	//var em = test01();
	
	//function test01() {
	//	alert("문서 로딩시 바로 실행!");
	//}
	
	//document.write("<h1>스크립트에서 문서 출력</h1>");
	//console.log("브라우저 콘솔에 출력됨");
	
	//function test02(){
	//	alert("눌러짐!");
	//}
	
	
</script>