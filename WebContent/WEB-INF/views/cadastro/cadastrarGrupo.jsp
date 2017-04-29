<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Amigo Secreto</title>
	</head>
	<body>
		<h1>Criar Grupo</h1>
		<form action=<c:url value="/grupo/cadastrar"/> method="post">
			<table>
				<tr>
					<td>Nome do Grupo:</td>
					<td><input type="text" name="nome" size="30"></td>
				</tr>
				<tr>
					<td>Valor minimo do presente:</td>
					<td><input type="text" name="valorMinimo" size="30"></td>
				</tr>
				<tr>
					<td>Local da Confraternização:</td>
					<td><input type="text" name="local" size="30"></td>
				</tr>			
				<tr>
					<td>Data da Confraternização (DD/MM/YYYY):</td>
					<td><input type="text" name="dataConfraternizacao" size="20"></td>
				</tr>
			</table>
			<input type="submit" value="Cadastrar">
		</form>
		${msg}
	</body>
</html>