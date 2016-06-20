<%@page import="java.util.Calendar"%>
<%@page import="java.util.Locale"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
Locale locale = request.getLocale();
Calendar calendar = Calendar.getInstance(locale);
int hour = calendar.get(Calendar.HOUR_OF_DAY);

String greeting = "";
if(hour<=6){
	greeting = "现在是凌晨";
}
else if(hour<=9){
	greeting = "早上好";
}
else if(hour<=12){
	greeting = "上午好";
}
else if(hour<=18){
	greeting="下午好";
}
else if(hour<=24){
	greeting="晚上好";
}
else{
}
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<table>
	<tr>
		<td>
			<%=greeting %>
		</td>
	</tr>
</table>
</body>
</html>