<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Action Tag</title>
</head>
<body>
	<p>오늘의 날짜 및 시간
	<p><%=(new java.util.Date()).toLocaleString() %>
</body>
</html>