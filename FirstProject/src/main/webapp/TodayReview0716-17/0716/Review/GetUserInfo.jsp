<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action= "http://localhost:8181/FirstProject/TodayReview0716-17/0716/Review/User.jsp" method = post > 
	이름 : <input type = "text" name = "name" ><br/>
	나이 : <input type = "text" name = "age"><br/>
	전화번호 : <input type = "text" name = "number"><br/>
	ID : <input type = "text" name = "id"><br/>
	Password : <input type = "password" name = "pass"><br/>
	
	
	취미 : 
		배드민턴 : <input type = "checkbox" name = "habit" value = "배드민턴">
		야구 : <input type = "checkbox" name = "habit" value = "야구">
		골프 : <input type = "checkbox" name = "habit" value = "골프">
		수영 : <input type = "checkbox" name = "habit" value = "수영">
		독서 : <input type = "checkbox" name = "habit" value = "독서">
		코딩 : <input type = "checkbox" name = "habit" value = "코딩"><br/>
		
	성별 : 
		남자 : <input type = "radio" name = "gender" value = "남자">
		여자 : <input type = "radio" name = "gender" value ="여자"><br/>
		
	<input type = "submit" name = "제출">
	</form>
	

</body>
</html>