<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<c:url value="/alteraEmpresa" var="linkServletNovaEmpresa"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style><%@include file="/WEB-INF/css/style.css"%></style>
<title>Editar Empresa</title>
</head>
<body>
	<form action="${linkServletNovaEmpresa}" method="post">

		Nome: <input type="text" name="nome" value="${empresa.nome}">
		Data de Abertura: <input type="text" name="data" value="<fmt:formatDate value="${empresa.dataAbertura}" pattern="dd/MM/yyyy"/>" />
		<input type ="hidden" name="id" value="${empresa.id}">  
		<input type="submit" value="enviar">
		
	</form>

</body>
</html>