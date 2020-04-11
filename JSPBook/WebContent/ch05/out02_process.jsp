<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Implicit Objects</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String userID = request.getParameter("id");
		String password = request.getParameter("passwd");
	%>
	<p> 아이디 : <% out.println(userID); %>
	<p> 비밀번호 : <% out.println(password); %>
</body>
</html>