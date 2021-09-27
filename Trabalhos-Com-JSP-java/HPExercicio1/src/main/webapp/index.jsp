<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import = "java.util.Calendar" %>
<%@page import = "java.util.Date" %>

		<h1>Segundos são pares ou impar</h1>
		
		<%!
			String today() {
			java.text.SimpleDateFormat dt = new java.text.SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
			return dt.format(new java.util.Date());
			}	
		%>
		
		<h2>A data e hora de hoje é: <%= today() %> </h2>
		
		<h3><% 
				int seconds = Calendar.getInstance().get(Calendar.SECOND);
				if (seconds % 2 != 0){
					out.print(seconds + "segundos, é impar!");
				} else{
					out.print(seconds + "segundos, é par!");
				}
				%></h3>
</body>
</html>