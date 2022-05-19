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
		String strAge = request.getParameter("age");
	
		int age = Integer.parseInt(strAge);
		
		if(age >= 20){
			response.sendRedirect("OK.jsp?age=" + age);
		}else{
			response.sendRedirect("NG.jsp?age=" + age);
		}
		// 서버는 클라이언트의 요청에 대해 특정 URL로 이동을 요청할 수 있다. 
		// 이를 리다이렉트라고 한다. 데이터 없이 단순이동일 때 주로 사용한다. 
		// 어떤 파라미터 값을 전송하고자 할 때 jsp 페이지의 url 주소 뒤에 
		// ?로 하고 변수이름 + 데이터(값)으로 사용한다. 
		// sendRedirect()는 get 방식과 같아서
		// jsp에서 request.getParameter()로 데이터를 얻을 수 있다. 
	%>


</body>
</html>






