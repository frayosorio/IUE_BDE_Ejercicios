USE CampeonatosFIFA
GO

SET IDENTITY_INSERT Fase ON
INSERT INTO Fase (Id, Fase)
	SELECT v.Id, v.Fase
	FROM (VALUES
	(   0, 'Eliminatorias'),
	(   1, 'Grupos'),
	(   2, 'Dieciseavos de Final'),
	(   3, 'Octavos de Final'),
	(   4, 'Cuartos de Final'),
	(   5, 'Semifinal'),
	(   6, 'Tercer Puesto'),
	(   7, 'Final')
	) AS v(Id, Fase)
WHERE NOT EXISTS (
    SELECT 1 
    FROM Fase F
    WHERE f.Fase = v.Fase
);
SET IDENTITY_INSERT Fase OFF
