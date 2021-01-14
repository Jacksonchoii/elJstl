<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>데이터형</h1>
	
	<!-- 서블릿(컨트롤러)에서 넘어온 값들을 표현할 때 사용한다. 목표-간결해진다 -->
	정수형: ${10} <br>
	실수형: ${7.5} <br>
	문자열: ${"정우성"} <br> <!-- 직접 값을 표현할때는 "", '' 따옴표 써야함 -->
	논리형: ${true} <br>
	null: ${null} <br> <!-- null은 아무것도 표현하지 않음 -->
	
	예제: ${name} <br> <!-- name변수에 아무 값을 넣지 않았으므로 null->빈칸으로 표현됨 -->
	
	
</body>
</html>