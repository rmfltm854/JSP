<%@page import="java.util.Arrays"%>
<%@page import="java.util.HashMap"%>

<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로또1등 되라 제발!!!!!</title>
</head>
<body>
<h1>🎱🎱로또 프로그램에 오신 여러분을 환영해욤~!🎱🎱</h1>
	<%
	int[] lottonum = new int[6];
	for(int i = 0;i<6;i++){
		int num = (int)(Math.random()*45)+1;
		lottonum[i] = num;
	if(i>0){
		for(int a = 0;a<i;a++){
			if(lottonum[i] == lottonum[a]){
				i--;
			break;
			
			}
		
		}
	}
}
	%>
	
	<h1>당첨번호는!!!!</h1>
	<h2>🏅<%=Arrays.toString(lottonum)%>🏅</h2>
	<h3>1등하기를 바랄께요!!</h3>
	


</body>
</html>