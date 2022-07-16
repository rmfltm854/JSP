<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h1>구구단 1~9단!</h1>
	<%
	for(int i = 1;i<=9;i++){
		out.println(i + "단");
		out.println("<br>");
		out.println("--------------------------------------------------------------");
		out.println("<br>");
		for(int z = 1;z<=9;z++){
			out.println(i + "*" + z + "=" + i*z + "<br>");
		}
		
		out.println("<br>");
		
	}
	%>
	<!-- 오늘은 jsp를하기위해 이클립스EE 를 깔고, 톰캣이라는 걸 깔고 기본 개발환경셋팅을 했다
	나는 혼자서 저번에 해본적이있어서 그냥 저냥 어렵지않게 다했고, 구구단을 웹페이지상에 표현해보는 예제를
	받았는데. 기본적으로 중첩for문으로 구구단해보는것만 해봐도 별로어렵지않게 할수있다.
	근데 우리 클래스에서 나만했다는건 비밀..
	나는 저거 다만들고 1단 2단 이렇게 알려주는글자를  html로 좀 크게 하고싶은데 중첩for문이 껴있어서 수동으로 하는것말고는
	현재로는 어떻게하는지를 잘 모르겠다,, 이건 강사님한테 내일 물어봐야겠다.
	그리고 jsp 설명들을떄 생각한건데 이거는 java 만 잘안다고 되는게아니라 이거보니까 html도 할줄알아야 쓸수있을것같다.
	왜냐면 기본적으로 브라우저에 정보를 넘겨줄때나 받을때 html문서로 주고받는데 이거를 모르면 내가 어떻게 개발을해,,?
	기본적으로 front꺼라고 안하지말고 어느정도는 알아두는게 좋을것같다.--> 

</body>
</html>