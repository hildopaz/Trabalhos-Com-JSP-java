<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div>
<%= "Programa que verificar se o valor é maior que 10 " %>
</div>



<%!double valor =5; %>


<%
if (valor > 10){
out.println("Valor maior que 10");}
else{
	out.println("Valor menor que 10");
}
%>

</body>
</html>