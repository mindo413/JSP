<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h1>하하하!</h1>
	<% int num = 123; // _jspService() 메소드의 지역 변수
		
		// out : reponse.getWriter()
		out.print(num); // 브라우저 화면에 출력함
		out.print("<h3>" + num + "</h>");
		
		System.out.println(num); // 콘솔에 출력함
	%>
	<hr>
	<%=num%>
	<h3><%=num%></h3>



</body>
</html>