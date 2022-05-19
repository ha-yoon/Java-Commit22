<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%!
		String name, studentID, digit, major, area;
		String[] circle;
	%>
	
	<%
		request.setCharacterEncoding("utf-8");
	
		name = request.getParameter("name");
		studentID = request.getParameter("studentID");
		digit = request.getParameter("digit");
		major = request.getParameter("major");
		area = request.getParameter("area");
		
		circle = request.getParameterValues("circle");
	
	%>
	
	<h2>학생정보</h2>
	
	이름: <%=name %><br>
	학번: <%=studentID %><br>
	전화번호: <%=digit %><br>
	전공: <%=major %><br>
	사는지역: <%=area %><br>
	동아리: <%=Arrays.toString(circle) %><br>
	<!-- Arrays는 import 해야한다. -->
	

</body>
</html>





