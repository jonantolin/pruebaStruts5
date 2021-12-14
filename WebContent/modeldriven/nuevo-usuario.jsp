<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Prueba Struts 2 - formulario</title>
</head>
<body>

	<s:form action="datosUsuario">
		<s:textfield name="nombre" label="Nombre" />
		<s:textfield name="username" label="Username" />
		<s:password name="password" label="Password" />
		<s:textfield name="edad" label="Edad" />
		<s:textfield name="fechaNacimiento" label="Fecha de Nacimiento" />
		<s:textfield name="numConfirmacion" label="Número Confirmación" />
		<s:submit value="Enviar" />
	</s:form>
</body>
</html>