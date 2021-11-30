<%@page import="java.util.ArrayList"%>
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
	//여러 개를 반환할 때는 getParameterValues를 사용하기
		String []interest = request.getParameterValues("interest");
 		for(String data :interest){
 			%>
 			<%=data %><br>
 			<%
 		}
	%>

</body>
</html>