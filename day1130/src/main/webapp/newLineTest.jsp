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

	String data = "�ȳ��ϼ���. <br>�ݰ�����!";
	String data2 = "�ȳ��ϼ���.\n�ݰ����ϴ�."; //\n�̶�� �غ��� ���� �ȹٲ�
	data2 = data2.replace("\n", "<br>");
%>

<%=data %><br>
<%=data2 %>
</body>
</html>