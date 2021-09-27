<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form class="Calculadora" method="post" action="PrimeiroServlet">
<h1>Calculadora</h1>
<label for="valor1">Valor 1:</label>
  <input type="text" id="valor1" name="valor1"><br><br>
  <label for="valor2">Valor 2:</label>
  <input type="text" id="valor2" name="valor2"><br><br>
  <input type="submit" value="Limpar">
  <input type="submit" value="Somar">
</form>




</body>
</html>