<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/novaEmpresa" var="linkServletNovaEmpresa"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style><%@include file="/WEB-INF/css/style.css"%></style>
<title>Cadastrar nova Empresa</title>
</head>
<body>


	<form action="${linkServletNovaEmpresa}" method="post">

		Nome: <input type="text" name="nome">
		Data de Abertura: <input type="text" name="data" > 
		<input type="submit" value="enviar">
		
	</form>

</body>
</html>