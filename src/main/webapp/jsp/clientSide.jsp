<!DOCTYPE html PUBLIC 
	"-//W3C//DTD XHTML 1.1 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	
<%@taglib prefix="s" uri="/struts-tags" %>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<title>Valida&ccedil;&atilde;o - Client-Side</title>
	<s:head />
	<script type="text/javascript">
		function validaCampos(){
			var nm = document.getElementById('nm'), cpf = document.getElementById('cpf')
			, email= document.getElementById('email'), end = document.getElementById('end');

			if(nm.value == ""){
				alert('<s:text name="lb.msg.nome"/>');
				nm.focus();
				return false;
			}
			if(cpf.value == ""){
				alert('<s:text name="lb.msg.cpf"/>');
				cpf.focus();
				return false;
			}
			if(email.value == ""){
				alert('<s:text name="lb.msg.email"/>');
				email.focus();
				return false;
			}
			if(end.value == ""){
				alert('<s:text name="lb.msg.endereco"/>');
				end.focus();
				return false;
			}
		}
	</script>
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