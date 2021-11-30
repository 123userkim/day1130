<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	request.setCharacterEncoding("EUC-KR");
	String subject = request.getParameter("subject");
	String job = request.getParameter("job");
	%>

	
	<%=subject %> <br>
	<%=job%>
</body>
</html>