<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration" %>
<!DOCTYPE html PUBLIC>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Implicit Objects</title>
</head>
<body>
	<p>클라이언트 IP : <%=request.getRemoteAddr() %></p>
	<p>요청 정보 길이 : <%= request.getContentLength() %></p>
	<p>요청 정보 인코딩 : <%= request.getCharacterEncoding() %></p>
	<p>요청 정보 콘텐츠 유형 : <%= request.getContentType() %></p>
</body>
</html>