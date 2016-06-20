<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<br />
	<jsp:useBean id="person" class="web01.Person" scope="page"></jsp:useBean>
	<jsp:setProperty name="person" property="*" ></jsp:setProperty>
		<div align="center">
			<form action="method.jsp" method="get">
				<legend>请填写用户信息</legend>
				<table align="center" width="400">
					<tr>
						<td align="right" style="font-weight: bold;">姓名</td>
						<td><jsp:getProperty name="person" property="name"></jsp:getProperty>
						</td>
					</tr>
					<tr>
						<td align="right" style="font-weight: bold;">年龄</td>
						<td><jsp:getProperty name="person" property="age"></jsp:getProperty>
						</td>
					</tr>
					<tr>
						<td align="right" style="font-weight: bold;">性别</td>
						<td><jsp:getProperty name="person" property="sex"></jsp:getProperty>
						</td>
					</tr>
					<tr>
						<td align="right" style="font-weight: bold;"></td>
						<td><input type="button" onclick="history.go(-1);" value="返回"
							class="button" /></td>
					</tr>
				</table>
			</form>
		</div>
</body>
</html>