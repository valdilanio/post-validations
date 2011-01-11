<!DOCTYPE html PUBLIC 
	"-//W3C//DTD XHTML 1.1 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	
<%@taglib prefix="s" uri="/struts-tags" %>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<title>Valida&ccedil;&atilde;o - Client-Side</title>
	<s:head />
</head>
<body>
	<s:form action="clientSide" onsubmit="return validaCampos();">
	
		<s:textfield key="lb.nm" name="nome" id="nm"/>
		<s:textfield key="lb.cpf" name="cpf" id="cpf"/>
		<s:textfield key="lb.email" name="email" id="email"/>
		<s:textfield key="lb.endereco" name="endereco" id="end"/>
		<s:submit value="Validar" id="btnS" method="salvar"/>
		
	</s:form>
</body>
</html>