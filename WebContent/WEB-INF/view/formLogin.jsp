<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/entrada" var="linkEntradaServlet"/>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<style><%@include file="/WEB-INF/css/style.css"%></style>
		<title>Autenticação</title>
	</head>
	<body>
		<form action="${linkEntradaServlet}" method="post">
	
			Login: <input type="text" name="login"><br>
			Senha: <input type="password" name="senha" > <br>
			
			<input type="hidden" name="acao" value="Login">
			
			<input type="submit" value="enviar">
		</form>
	</body>
</html>