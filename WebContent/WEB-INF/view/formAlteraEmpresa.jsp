<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<c:url value="/entrada" var="linkEntradaServlet"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style><%@include file="/WEB-INF/css/style.css"%></style>
<title>Editar Empresa</title>
</head>
<body>
	<form action="${linkEntradaServlet}" method="post">

		Nome: <input type="text" name="nome" value="${empresa.nome}">
		Data de Abertura: <input type="text" name="data" value="<fmt:formatDate value="${empresa.dataAbertura}" pattern="dd/MM/yyyy"/>" />
		<input type ="hidden" name="id" value="${empresa.id}">  
		<input type ="hidden" name="acao" value="AlteraEmpresa">  
		<input type="submit" value="enviar">
		
	</form>
	<c:import url="logout-parcial.jsp"/>
</body>
</html>