<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="head.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<title>Insert title here</title>
</head>
<p style="line-height: :22px; text-indent: 2em;"></p>
<p style="line-height: 22px;text-indent: 2em;"></p>
<%
	String param =request.getParameter("param");
	if ("1".equals(param)){
		
%>
<body>
	<table>
		<tr>
			<td>将进酒</td>
		</tr>
	</table>
		<% 
			}
	else{
		%>
	<table>
		<tr>
			<td>当前系统时间:<%=new Date()%></td>
		</tr>
	</table>
	<%} %>
	<h1></h1>
</body>
<p style="line-height: 22px;text-indent: 2em;"></p>
<%@include file="foot.jsp" %>
</html>