<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String Count = request.getParameter("count");
	int count = Integer.parseInt(Count);
	
	for(int i = 1;i<=count;i++){
		for(int j = 0;j<i;j++){
			out.println("*");
		}%>
		<br/>
	<%} %> 
	
	<% 
	for(int i = 1;i<=count-1;i++){
		for(int j = i;j<=count-1;j++){
			out.println("*");
		}%>
		<br/>
	<%} %>




<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>