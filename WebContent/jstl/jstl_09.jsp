<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>c:catch</h1>
	<hr>
	
	<c:catch var="e">
	전달 파라미터 확인 : ${param.id }<br>
	<% request.getParameter("id").equals("test"); %>
	</c:catch>
	
	<%-- 예외 발생했을 때 동작코드 --%>
	<c:if test="${not empty e }">
		예외 발생<br>
		${e }<br>
		파라미터값이 없습니다! 확인하세요!<br>
		
		<script type="text/javascript">
			// 단순 메시지 알림창
			alert("여기가 어디지~?");
			
			// 메시지 입력 대화창(확인-입력메시지 반환, 취소-null반환)
			var res = prompt("하이 더그지니?");
			console.log(res);
			document.write(res);   
			
			// 확인/취소 선택창(확인-true반환, 취소-false반환)
			var res = confirm("리얼리?");
			console.log(res);
			document.write("<hr>");
			document.write("confirm : " + res);
			
		</script>
	</c:if>
	
</body>
</html>