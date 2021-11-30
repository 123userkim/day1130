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
		String birthdate   = request.getParameter("birthdate");
		String hirdate   = request.getParameter("hirdate");
		
	
	%>
	생일:	  <%=birthdate%><br>
	입사일: <%=hirdate%>
	
</body>
</html>