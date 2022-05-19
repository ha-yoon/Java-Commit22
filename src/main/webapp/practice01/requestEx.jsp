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

	<%--
		선언문으로 form에서 넘어올 데이터를 받을 변수선언
		스크립트릿으로 넘어온 데이터 받기
		표현식으로 데이터를 웹브라우저에 출력하기 	
	 --%>
	 
	 <%!
	 	String name, age, tel, area, gender;
	 	String[] hobby; 
	 %>

	<%
		request.setCharacterEncoding("UTF-8");
	
		name = request.getParameter("name");
		age = request.getParameter("age");
		tel = request.getParameter("tel");
		area = request.getParameter("area");
		gender = request.getParameter("gender");
		
		request.getParameterValues("hobby");
	%>

	<h2>form에서 넘어온 프로필</h2>
	
	이름: <%=name %><br>
	나이: <%=age %><br>
	전화번호: <%=tel %><br>
	사는지역: <%=area %><br>
	성별:<%=gender %><br>
	취미:<%=Arrays.toString(hobby) %><br>

</body>
</html>





