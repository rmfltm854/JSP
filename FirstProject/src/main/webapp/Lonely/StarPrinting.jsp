<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>별 찍기!</title>
</head>
<body>

<%
for(int i = 1;i<10;i++){
	for(int j = 10; j > i;j--){
		out.print("*");
	}
	out.println("</br>");
}
%>

<%
for(int i = 1;i<10;i++){
	for(int j = 0;j<i;j++){
		out.println("*");
	}
	out.println("</br>");
}
%>

</body>
</html>