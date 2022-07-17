<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <% 
    Cookie[] cookie = request.getCookies();
  
  	for(Cookie user : cookie){
  		if(user.getName().equals("User_id")){
  			out.println(user.getValue()+"<br/>");
  		}else if(user.getName().equals("User_password")){
  			out.println(user.getValue());
  		}
  	}
   %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>