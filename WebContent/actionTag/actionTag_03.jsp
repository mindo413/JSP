<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>액션태그 테스트03</h1>
	<h3>forward</h3>

	<hr>
	<h3>포워딩된 JSP 화면</h3>

	request : <%=request.getAttribute("requestTEST")%><br>
	
	nick : <%=request.getParameter("nick") %>


</body>
</html>