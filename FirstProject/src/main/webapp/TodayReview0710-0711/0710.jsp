<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% // 오늘은 예제 내주는거를 위주로 문제를 풀었다. lotto,gugudan,방문횟수카운트 하는거 등등했는데
   // 이게 기본적으로 자바코드랑 똑같은것같은데 다른부분도있다. 그게 선언자 랑 그 heap영역이랑 stack 영역에 대해서
   // 이해하는게 중요한데 설명한번정도들으니까 코드가 위에서아래로 내려오면서 선언(Declaration)하고 스크립트릿(Scriptlet)
   // 의 차이 라던가 등등을 알게되었는데 일반적으로 내가생각하기에는 
   // 선언(Declaration) --> 정적메소드? 같은 느낌
   // 스크립트릿(Scriptlet) --> 메인메소드 느낌
   //이었다.
   //우선 구구단을 출력하는데 그거를 랜덤난수로 추출한 정수값의 단을 출력하는 예제를 해보겠다
   %>
   
   <%
   int a = (int)(Math.random()*9)+1;%>
	   <h1><%=a%>단 입니다.!@@/</h1>
	   <%for(int i = 1;i<10;i++){
		   out.println(a + "*" + i + "=" + a*i + "<br>");
	   } %>
	   
	<% //이제는 구구단출력되있는거에 행운의 숫자1개(1~10)과 파랑,빨강,노랑 세개의 색중에 하나를 뽑아서
	   //오늘의 색깔로 출력해주는 거를 한번 만들어보겠다
	%>
	
	<%!
	int randomnum(){
		return (int)(Math.random()*10)+1;
	}
	
	String daycolor(){
		int a = (int)(Math.random()*3)+1;
		if(a==1){
			return "빨강";
		}else if(a==2){
			return "파랑";
		}else{
			return "노랑";
		}
	}
	%>
	행운의 숫자 : <%= randomnum() %><br>
	오늘의 색깔 : <%= daycolor() %> 
	
	<%//여기에 이제 홈페이지 용청횟수가 하면할수록 카운트가 되게 한번 해보겠다.%>
	
	<%!
	int requestcount;
	%>
	<%requestcount++; %>
	<h1>홈페이지 요청횟수 누적 : <%=requestcount %> </h1>
	<h1>홈페이지 요청 횟수가 10회가 될때마다 이벤트가 있어요!</h1>
	
	<% //이제는 횟수가 10회 가 늘어날때마다 이벤트를 쭐껀데,, 
	   //뭐가 야무질까,,? 교수님 사랑합니다 를 10회늘어날때마다 출력해보겠다%>
	   
	<%if(requestcount % 10 ==0){%>
		<%//out.println("교수님 사랑합니다");//이거 글자가 너무작으니까 야무딱지게 태그로 크게해보겠다.%>
		<h1>&#128149;교수님 사랑합니다!&#128149;</h1>
		<%//ㅋㅋㅋㅋㅋ저거 하트표는 진짜 수업시간에언급도안해주고 배운적도없는데 그냥 해보고싶어서 찾다가 발견했다 이쁘다 잘만든듯!%>
	<%}%>
	<% //갑자기 생각나서 하는거 %>
	<%!
	
	 int age = 23;
	%>
	<h1>이름 : 조민수</h1>
	<h1>나이 : <%=age%></h1>
	<h1>재력 : 💵💵💵💵💵💵💵💵💵💵💵💵💵💵💵💵💵💵💵💵💵💵💵💵전재산 600조</h1> 

</body>
</html>