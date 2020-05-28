<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
	<head>
		<meta charset="UTF-8">
		<title>Nova Empresa</title>
	</head>
	<body>
		<c:if test="${not empty empresa }">
		Empresa ${empresa} cadastrada com sucesso.
		</c:if>

		<c:if test="${empty empresa }">
		Nenhuma empresa cadastrada.
		</c:if>
	<c:import url="logout-parcial.jsp"/>
	</body>
</html>