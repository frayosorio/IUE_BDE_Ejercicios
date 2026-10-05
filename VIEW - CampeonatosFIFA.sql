-- Vista de ENCUENTROS
CREATE OR ALTER VIEW vEncuentros AS
	SELECT E.Id, C.Campeonato, F.Fase, E.Fecha, 
		ES.Estadio + '-' + CD.Ciudad + ' (' + PE.Pais + ')' Estadio,
		P1.Pais Seleccion1, E.Goles1, E.Penalties1, E.Penalties2, E.Goles2, P2.Pais Seleccion2
		FROM Encuentro E
			JOIN Pais P1 ON E.IdPais1 = P1.Id
			JOIN Pais P2 ON E.IdPais2 = P2.Id
			JOIN Campeonato C ON C.Id = E.IdCampeonato
			JOIN Fase F ON F.Id = E.IdFase
			JOIN Estadio ES ON ES.Id = E.IdEstadio
			JOIN Ciudad CD ON CD.Id = ES.IdCiudad
			JOIN Pais PE ON PE.Id = CD.IdPais
GO

-- Prueba de la vista
SELECT *
	FROM vEncuentros
	WHERE Fase LIKE '%Diecise%'

-- Vista de ESTADIOS
CREATE VIEW vEstadios AS
	SELECT ES.Id, ES.Estadio, CD.Ciudad,
		PE.Pais, ES.Capacidad
		FROM Estadio ES
			JOIN Ciudad CD ON CD.Id = ES.IdCiudad
			JOIN Pais PE ON PE.Id = CD.IdPais
GO

-- Prueba de la vista
SELECT *
	FROM vEstadios
	WHERE ciudad LIKE '%Kansas%'

SELECT *
	FROM vEstadios
	WHERE ciudad LIKE '%Dallas%'