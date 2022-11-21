<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="scripts/main.js"></script>
<link rel="stylesheet" type="text/css" href="css/main.css">
<title>Asiakkaan lisääminen</title>
</head>
<body>
<form name="lomake"> 
	<table>
		<thead>
	<tr> 
	<th colspan="5" class="oikealle"><a id="linkki" href=listaaasiakkaat.jsp>Takaisin listaan</a>
	</tr>
	<tr>
			<th>Etunimi</th>
			<th>Sukunimi</th>
			<th>Puhelin</th>
			<th>Sähköposti</th>	
			<th>Muuta ja poista</th>
		</tr>
	</thead>
	<tbody>
	<tr>
		<td><input type="text" name="etunimi" id="etunimi"/></td>
		<td><input type="text" name="sukunimi" id="sukunimi"/></td>
		<td><input type="text" name="puhelin" id="puhelin"/></td>
		<td><input type="text" name="sposti" id="sposti"/></td>
		<td><input type="button" name="Lisää" onclick="tutkiJaLisaa()"/></td>
	
	</tbody>
	</table>
</form>
<p id="ilmo"></p>
</body>
</html>