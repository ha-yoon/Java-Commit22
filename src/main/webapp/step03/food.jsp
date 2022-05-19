<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		request.setCharacterEncoding("UTF-8");	
		String name = request.getParameter("name");
		String food = request.getParameter("food");
	%>

	<h2><%=name %>님 양식음식 중 <%=food %>를 좋아하시는군요~!</h2>
		
</body>
</html>






