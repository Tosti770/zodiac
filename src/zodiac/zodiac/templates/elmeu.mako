<head>
	<title>Projecte Zodiac</title>
</head>
<div align="center">

<h1>Projecte ${project}</h1>
<p> Entra les dades</p>
<form name="form" action="elmeu" method="POST">
	<table>
	<tr>
		<td>Nom:</td>
		<td><input type="text" name="nom" /></td>
	</tr>
	<tr>
		<td>Dia:</td>
		<td><input type="text" name="dia" /></td>
	</tr>
	<tr>
		<td>Mes:</td>
		<td><input type="text" name="mes" /></td>
	</tr>
	<tr>
		<td>Comentari:</td>
		<td><textarea name="comentari" rows="5" cols="31">Entra aqui el teu comentari</textarea></td>
	</tr>
	<tr>
		<td>Soritr al llibre de visitas?</td>
		<td><input type="checkbox" name="visit" default="true" checked/></td>
	</tr>
	<tr align="center">
		<td colspan="2" ><input type="submit" value="Enviar" /></td>
	</tr>
	</table>
	
	
</form>
% if signo:
	Ets ${signo} <br><br>
	<img src=${imagen} width="60" height="60" /><br>
	${frase}
% endif
</div>
