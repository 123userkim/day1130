<%@page import="java.util.ArrayList"%>
<%@page import="com.sist.dao.GoodsDAO"%>
<%@page import="com.sist.vo.GoodsVO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- 왜... 내용물이 안나오는 거지...? -->
	<h2>상품목록</h2>
	<hr>
	<%
		GoodsDAO dao= new GoodsDAO();
		ArrayList<GoodsVO>list = new ArrayList<GoodsVO>();
	%>
	<table border="1" width="80%">
	<thead>
		<tr>
			<th>상품번호</th>
			<th>상품이름</th>
			<th>상품가격</th>
			<th>상품수량</th>
			<th>상품사진</th>
		</tr>
	</thead>	
	
	<tbody>
	<%
		for(GoodsVO g :list){
			%>
				<tr>
					<td><%=g.getNo()%></td>
					<td><%=g.getName()%></td>
					<td><%=g.getPrice() %></td>
					<td><%=g.getQty() %></td>
					<td>
					<img src="images/<%=g.getFname()%>"> 
					</td>		 	
				</tr>
	<%	
		}
	%>
	</tbody>
</table>

</body>
</html>