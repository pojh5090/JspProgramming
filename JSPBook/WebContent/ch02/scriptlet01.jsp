<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Scripting Tag</title>
</head>
<body>
	<%
		int a = 2;
		int b = 3;
		
		int sum = a+b;
		out.println("2 + 3 = " + sum);
	%>
</body>
</html>