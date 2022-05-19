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
		폼에서 넘어온 데이터를 받고 sendRedirect 를 사용해서 
		이름이 홍길동과 같다면 OK.jsp로, 다르다면 NG.jsp로 보내기
	 --%>
	 
	 <%
	 	request.setCharacterEncoding("UTF-8");
	 
	 	String name = request.getParameter("name");
	 	
	 	if(name.equals("홍길동")){
	 		response.sendRedirect("OK.jsp");	
	 	}else{
	 		response.sendRedirect("NG.jsp");
	 	}
	 	 	
	 %>

</body>
</html>




