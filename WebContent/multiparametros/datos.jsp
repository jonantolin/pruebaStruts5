<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script
  src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
	
		<s:form action="multiparams" theme="simple" id="formu">
			<s:label for="valor1" value="Valor 1: " />
			<s:textfield id="valor1" name="valor1" />
			<br />
			<s:submit value="Enviar" />
		</s:form>
		<br>
		<button id="agregar">Agregar Campo</button>
	
	<script>
	$(document).ready(function () 
			{
			    $("#agregar").click(function() 
			    {
			        var num = $("input[type=text]").length;
			        var numeroSiguiente = num + 1;
			        var elementoNuevo = $("#valor" + num).clone().attr('id', 'valor'+numeroSiguiente).attr("name", "valor"+numeroSiguiente);
			        var etiquetaNueva = $("label[for=valor"+num+"]").clone().attr("for", "valor"+numeroSiguiente).text("Valor " + numeroSiguiente + ": ");
			                           
			        $("#valor" + num).after(elementoNuevo);
			        elementoNuevo.before(etiquetaNueva);
			        etiquetaNueva.before("<br />");
			    });
			});
	
	</script>
</body>
</html>