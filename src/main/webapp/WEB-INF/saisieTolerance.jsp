<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Saisie d'une tol�rance d'ajustement pour un al�sage avec un arbre</title>
</head>
<body>
	<form method="post" action="AffichageTolerance">
		<input type="submit" value="Calculer tol�rances">
		<h1>Al�sage</h1>	
		
		<label for="codeClasseDeToleranceAlesage">Classe de tol�rance : </label>
		<select id="codeClasseDeToleranceAlesage" name="codeClasseDeToleranceAlesageNom">
       		<c:forEach items="${ listeClasseDeToleranceAlesage }" var="classeDeTolerance">
       			<option value="${ classeDeTolerance.codeClasseDeTolerance }">${ classeDeTolerance.codeClasseDeTolerance }</option>
       		</c:forEach>
		</select><br>	
       
		<label for="dimensionNominaleAlesage">Dimension nominale : </label>
		<input type="text" id="dimensionNominaleAlesage" name = "dimensionNominaleAlesageNom" value="${ajustement.alesage.dimensionNominale}"/><br>
		
		<h1>Arbre</h1>

		<label for="codeClasseDeToleranceArbre">Classe de tol�rance : </label>
		<select id="codeClasseDeToleranceArbre" name="codeClasseDeToleranceArbreNom">
       		<c:forEach items="${ listeClasseDeToleranceArbre }" var="classeDeTolerance">
       			<option value="${ classeDeTolerance.codeClasseDeTolerance }">${ classeDeTolerance.codeClasseDeTolerance }</option>
       		</c:forEach>
       </select><br>
       
		<label for="dimensionNominaleArbre">Dimension nominale : </label>
		<input type="text" id="dimensionNominaleArbre" name="dimensionNominaleArbreNom" value="${ajustement.arbre.dimensionNominale}"/><br>
		
	</form>
</body>
</html>