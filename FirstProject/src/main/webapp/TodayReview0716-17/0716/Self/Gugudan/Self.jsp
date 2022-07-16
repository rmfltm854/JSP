<%@page import="javax.websocket.SendResult"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String Site = request.getParameter("site"); 
    %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
if(Site == "네이버"){
	response.sendRedirect("https://naver.com");
}else if(Site == "리그오브레전드"){
	response.sendRedirect("https://www.leagueoflegends.com/ko-kr/");
}

%>

</body>
</html>