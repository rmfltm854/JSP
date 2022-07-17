<%@page import="javax.websocket.Session"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
  <%
  	request.setCharacterEncoding("UTF-8");
  	String id = request.getParameter("ID");
  	String pw = request.getParameter("Password");
  //setAttribute() - 세션에 데이터를 저장합니다.
  	session.setAttribute("ID", id);
  	session.setAttribute("PW", pw);
  	
  	//getAttribute() - 세션에 저장되어 있는 데이터를 얻습니다.
    String ID = (String)session.getAttribute("ID");
  	String PassWord = (String)session.getAttribute("PW");

  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	ID : <%=ID %><br/>
	PassWord : <%= PassWord %><br/>
	<a href = "SessionDelete.jsp">세션삭제</a>

</body>
</html>