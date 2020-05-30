<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Validation</title>
</head>
<script type="text/javascript">
	function checkAddProduct() {
		var productId = document.getElementById("productId");
		var name = document.getElementById("name");
		var unitPrice = document.getElementById("unitPrice");
		var unitStock = document.getElementById("unitsInStock");
		
		//상품 아이디 체크
		if(!check(/^P[0-9]{4, 11}$/, productId,))
	}
</script>
<body>
	<h3>회원 가입</h3>
	<form action="validation05_process.jsp" name="Member" method="post">
		<p>아이디 : <input type="text" name="id">
		<p>비밀번호 : <input type ="password" name="passwd">
		<p> <input type="button" value="전송" onclick="checkLogin()">		
	</form>

</body>
</html>