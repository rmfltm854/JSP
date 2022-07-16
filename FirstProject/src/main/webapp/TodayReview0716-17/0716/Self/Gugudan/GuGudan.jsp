<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%    
    String Dan = request.getParameter("dan");
 	int dan = Integer.parseInt(Dan);
 	
 	for(int i = 1;i<10;i++){
 		out.println(dan + "단 : " + dan * i);%>
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