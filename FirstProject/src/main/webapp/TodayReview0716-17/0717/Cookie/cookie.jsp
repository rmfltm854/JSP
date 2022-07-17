<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%
 request.setCharacterEncoding("UTF-8");
 String id = request.getParameter("ID");
 String pass = request.getParameter("Password");
 Cookie ID = new Cookie("User_id",id);
 Cookie Password = new Cookie("User_password",pass);
 response.addCookie(ID);
 response.addCookie(Password);
 response.sendRedirect("CookieUse.jsp");

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