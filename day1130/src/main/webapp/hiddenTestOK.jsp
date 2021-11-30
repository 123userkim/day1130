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
int no =Integer.parseInt(request.getParameter("no"));
String name = request.getParameter("name");
%>

<%=no %>
<%=name %>
</body>
</html>