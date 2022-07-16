<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

곱하기와 다른기능중 선택해주세요.
선택해주세요 <br/>
<form action = "Dan.jsp" >

	곱하기 : <input type = "radio" name = "dan" value = "곱하기"><br/>
	<input type = "submit" name = "이동">

</form>
<form action = "Self.jsp" >

다른 사이트 이동 : <input type = "radio" name = "site" value = "네이버"><br/>
			  <input type = "radio" name = "site" value = "리그오브레전드"><br/>
			  <input type = "submit" name = "이동">


</form>


</body>
</html>