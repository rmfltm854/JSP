<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    request.setCharacterEncoding("UTF-8");
    String Name = request.getParameter("name");
    String Age = request.getParameter("age");
    String Number = request.getParameter("number");
    String ID = request.getParameter("id");
    String Pass = request.getParameter("pass");
    String[] Habit = request.getParameterValues("habit");
    String Gender = request.getParameter("gender");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>회원 정보 를 출력하는 페이지!</h1>
    이름 : <%=Name %><br/>
	나이 : <%=Age %><br/>
	전화번호 : <%=Number %><br/>
	ID : <%=ID %><br/>
	비밀번호 : <%=Pass %> <br/>
	취미 : <%=Arrays.toString(Habit)%><br/>
	성별 : <%=Gender %>
</body>
</html>