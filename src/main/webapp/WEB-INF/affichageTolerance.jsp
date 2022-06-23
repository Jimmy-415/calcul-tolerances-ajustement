<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Affichage du r�sultat du calcul d'une tol�rance d'ajustement pour un al�sage avec un arbre</title>
</head>
<body>
	<form method="get" action="SaisieTolerance">
		<input type = "submit" value="Nouveau calcul de tol�rances">
	</form>
	<h1>Al�sage</h1>
		<p>
		Classe de tol�rance : <c:out value="${ ajustement.alesage.classeDeTolerance.codeClasseDeTolerance }"></c:out><br>
		Ecart sup�rieur (en micron) : <c:out value="${ ajustement.alesage.ecart.ecartSuperieur }"></c:out><br>
		Ecart inf�rieur (en micron) : <c:out value="${ ajustement.alesage.ecart.ecartInferieur }"></c:out><br>
		Dimension nominale (en mm) : <c:out value="${ ajustement.alesage.dimensionNominale }"></c:out><br>
		Dimension maximum (en mm) : <c:out value="${ ajustement.alesage.dimensionMaximum }"></c:out><br>
		Dimension minimum (en mm) : <c:out value="${ ajustement.alesage.dimensionMinimum }"></c:out><br> 
		</p>
	<h1>Arbre</h1>
		<p>
		Classe de tol�rance : <c:out value="${ ajustement.arbre.classeDeTolerance.codeClasseDeTolerance }"></c:out><br>
		Ecart sup�rieur (en micron) : <c:out value="${ ajustement.arbre.ecart.ecartSuperieur }"></c:out><br>
		Ecart inf�rieur (en micron) : <c:out value="${ ajustement.arbre.ecart.ecartInferieur }"></c:out><br>
		Dimension nominale (en mm) : <c:out value="${ ajustement.arbre.dimensionNominale }"></c:out><br>
		Dimension maximum (en mm) : <c:out value="${ ajustement.arbre.dimensionMaximum }"></c:out><br>
		Dimension minimum (en mm) : <c:out value="${ ajustement.arbre.dimensionMinimum }"></c:out><br> 
		</p>	
		<p>Type de montage <c:out value="${ ajustement.typeAjustement.description }"></c:out></p>	
</body>
</html>