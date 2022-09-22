<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>fact</title>
<style type="text/css">
body{
background-color: cyan;
}
form {
	font-size: 30px;
}
</style>
</head>
<body>
<form action="factorial.jsp">
Number : <input type="text" name="num"> <br> <br>
<input type="submit">
</form>

<%
String num=request.getParameter("num");
if(num!=null){
int n=Integer.parseInt(num);
int f=1;
for(int i=1;i<=n;i++){
	f=f*i;
}

%>
<h1>The factorial of the number =<%=f %></h1>
<%} %>
</body>
</html>