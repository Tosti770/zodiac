<head>
	<title>Zodiac-Llibre Visitas</title>
</head>
<div align="center">
<table border="1" width="50%" align="center">
	<tr align="center">
		<td colspan="5">Visitas</td>
	</tr>
	<tr align="center">
		<td>Data</td>
		<td>Nom</td>
		<td>Signe</td>
		<td>Frase de la sort</td>
		<td>Comentari</td>
	</tr>

% if datos:
	%for linia in datos:
		<tr>
			<td>${linia.data}</td>
			<td>${linia.nom}</td>
			<td>${linia.signo}</td>
			<td>${linia.frase}</td>
			<td>${linia.comentari}</td>
		</tr>
	%endfor
	
% endif
</table>
</div>
