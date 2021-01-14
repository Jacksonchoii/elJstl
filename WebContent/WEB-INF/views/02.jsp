<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>연산</h1>
	
	\${5+2} --> ${5+2} <br>	   <!-- '${2}' 이것 하나가 그냥 글자 .  앞에 \를 넣으면 $를 글자로 인식 --!>
	\${5-2} --> ${5-2} <br>
	\${5*2} --> ${5*2} <br>
	<br>
	\${5/2} --> ${5/2} <br>
	\${5 div 2} --> ${5 div 2} <br>
	<br>
	\${5%2} --> ${5%2} <br>
	\${5 mod 2} --> ${5 mod 2} <br>
	<br>
	<br>
	<br>
	\${5>2} --> ${5>2} <br>
	\${5 gt 2} --> ${5 gt 2} <br>  <!-- > 를 닫는 태그로 인식하면 gt 쓰면 됨 -->
	<br>
	\${5<2} --> ${5<2} <br>
	\${5 lt 2} --> ${5 lt 2} <br>
	<br>
	\${5>=2} --> ${5>=2} <br>
	\${5 ge 2} --> ${5 ge 2} <br>
	<br>
	\${5<=2} --> ${5<=2} <br>
	\${5 le 2} --> ${5 le 2} <br>
	<br>
	\${5==2} --> ${5==2} <br>
	\${5 eq 2} --> ${5 eq 2} <br>
	<br>
	\${5!=2} --> ${5!=2} <br>
	\${5 ne 2} --> ${5 ne 2} <br>
	<br>
	<br>
	<br>
	
	<!-- a ? b : c - a가 true면 b로 나타내고 false면 c로 나타내라 -->
	\${5>2 ? 5 : 2} --> ${5>2 ? 5 : 2}<br>
	\${5<2 ? 5 : 2} --> ${5<2 ? 5 : 2}<br>
	<br>
	<br>
	
	\${5>2} && \${2>10} --> ${5>2 && 2>10}<br>  <!-- 하나의 괄호 안에서 계산 -->
	\${5>2} || \${2>10} --> ${5>2 || 2>10}<br>
	
	\${!(5>2)} --> ${!(5>2)}<br>
	!${(5>2)} <!-- 그냥 표현식 -->
	
	<br>
	<br>
	<br>
	
	\${empty str} --> ${empty str}<br>  <!-- null인지를 확인하는 문법 str이 null이니? -->
	\${empty reqVal} --> ${empty reqVal}<br> <!-- reqVal 변수에 데이터가 있으니 false -->
	
	${reqVal}
	
	
	<br>
	<br>
	<br>
	
	
	
	
	
	
	
	
</body>
</html>