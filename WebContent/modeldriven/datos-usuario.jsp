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

Nombre: <strong><s:property value="nombre" /></strong> <br />
Username: <strong><s:property value="username" /></strong> <br />
Password: <strong><s:property value="password" /></strong> <br />
Edad: <strong><s:property value="edad" /></strong> <br />
Fecha de Nacimiento: <strong><s:property value="fechaNacimiento" /></strong> <br>
Número confirmación: <strong><s:property value="numConfirmacion" /></strong>

</body>
</html>