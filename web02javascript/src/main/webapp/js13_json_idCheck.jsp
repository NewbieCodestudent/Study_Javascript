<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%  // java 코딩 영역
	// addHeader는 sts와 vscode 서버를 연결해 주는 코드
	response.addHeader("Access-Control-Allow-Origin", "*");
	response.addHeader("Access-Control-Allow-Credentials", "true");
	
	// sts 화면에 user의 아이디를 출력 
	System.out.println(request.getParameter("user_id"));
	boolean result = true;
	// result = false;
	if(result) {
		out.print("{\"result\" : \"Not Ok\"}");
	}else {
		out.print("{\"result\" : \"Ok\"}");
	};
	
	// <> 밖에 아래영역은 html 코딩 영역
	// ${param.user_id} : 브라우저 화면에 출력
	// {"result" : "Not Ok"}
%>