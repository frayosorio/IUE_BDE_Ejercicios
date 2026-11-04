EXEC spGenerarEncuentrosSiguienteFaseGrupos 1, 2, 2, 1

SELECT *
	FROM Fase
	ORDER BY Id

SELECT *
	FROM vEncuentros
	WHERE IdFase=2