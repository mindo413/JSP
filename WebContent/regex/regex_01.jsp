<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	var regex = /[a-z]+/;

	var result = regex.test("abcde");

	console.log(result);

	if (result) {

	}

	console.log("----------------------")

	$(document).ready(function() {
		$("form").submit(function() {
			// 		console.log("onsubmit 이벤트 처리");

			// 		return false; // 이벤트를 중단시킴, submit 수행 중단됨
			// 		var userid = $("form[name~='userid']").val();
			var userid = $(this).children("[name~='userid']").val();

			var regex = /[a-zA-Z0-9]{8,12}/;
			
			// 입력한 userid가 정규표현(알파벳 대소문자, 숫자 구성 8~12자)을
			// 만족하지 않으면 submit 수행 중단
			if (!regex.test(userid)) {
				return false;
			}
		});
	});
</script>

</head>
<body>
	<form action="">
		<input type="text" name="userid" />
		
		<button>전송</button>
	</form>
</body>
</html>