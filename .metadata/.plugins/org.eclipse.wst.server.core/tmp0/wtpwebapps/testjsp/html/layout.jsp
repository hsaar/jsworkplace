<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>layout</title>
<%@ include file = "header.jsp" %>
<!-- <jsp:include page="header.jsp"></jsp:include> -->

</head>
<body>
<jsp:include page="test05.jsp"></jsp:include>
	<!-- flame start -->
	<div class="frame">
		<div class="header">
			<jsp:include page="top.jsp"></jsp:include>
		</div>

		<div class="container">
			<div class="nav">
				<jsp:include page="nav.jsp"></jsp:include>
			</div>
			<div class="content">
				<h1>레이아웃은 처음이지~~</h1>
				<p>정규 표현식(正規表現式, 영어: regular expression, 간단히 regexp[1] 또는 regex,
					rational expression)[2][3] 또는 정규식(正規式)은 특정한 규칙을 가진 문자열의 집합을 표현하는 데
					사용하는 형식 언어이다. 정규 표현식은 많은 텍스트 편집기와 프로그래밍 언어에서 문자열의 검색과 치환을 위해 지원하고
					있으며, 특히 펄과 Tcl은 언어 자체에 강력한 정규 표현식을 구현하고 있다. 컴퓨터 과학의 정규 언어로부터 유래하였으나
					구현체에 따라서 정규 언어보다 더 넓은 언어를 표현할 수 있는 경우도 있으며, 심지어 정규 표현식 자체의 문법도 여러
					가지 존재하고 있다. 현재 많은 프로그래밍 언어, 텍스트 처리 프로그램, 고급 텍스트 편집기 등이 정규 표현식 기능을
					제공한다. 일부는 펄, 자바스크립트, 루비, Tcl처럼 문법에 내장되어 있는 반면 닷넷 언어, 자바, 파이썬, POSIX
					C, C++ (C++11 이후)에서는 표준 라이브러리를 통해 제공한다. 그 밖의 대부분의 언어들은 별도의 라이브러리를
					통해 정규 표현식을 제공한다. 정규 표현식은 검색 엔진, 워드 프로세서와 문서 편집기의 찾아 바꾸기 대화상자, 그리고
					sed, AWK와 같은 문자 처리 유틸리티, 어휘 분석에 사용된다.</p>
			</div>
		</div>

		<div class="foot"> 
			<jsp:include page="foot.jsp"></jsp:include>
		</div>

	</div>
	<!-- flame start -->
</body>
</html>