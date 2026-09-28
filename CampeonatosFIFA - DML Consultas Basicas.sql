-- Lista de Campeonatos con los grupos y paises organizadores y participantes

SELECT C.Id IdCampeonato, C.Campeonato, STRING_AGG(P.Pais, ', ') Organizadores, 
	G.Id IdGrupo, G.Grupo, PG.Pais
	FROM Campeonato C
		JOIN CampeonatoPais CP ON C.Id = CP.IdCampeonato
		JOIN Pais P ON P.Id = CP.IdPais
		JOIN Grupo G ON C.Id = G.IdCampeonato
		JOIN GrupoPais GP ON GP.IdGrupo = G.Id
		JOIN Pais PG ON PG.Id = GP.IdPais
	GROUP BY C.Id, C.Campeonato, G.Grupo, PG.Pais, G.Id
	ORDER BY 1, 3, 4

--Consulta con información completa de cada encuentro
SELECT C.Campeonato, F.Fase, E.Fecha, 
	ES.Estadio + '-' + CD.Ciudad + ' (' + PE.Pais + ')' Estadio,
	P1.Pais Seleccion1, E.Goles1, E.Goles2, P2.Pais Seleccion2
	FROM Encuentro E
		JOIN Pais P1 ON E.IdPais1 = P1.Id
		JOIN Pais P2 ON E.IdPais2 = P2.Id
		JOIN Campeonato C ON C.Id = E.IdCampeonato
		JOIN Fase F ON F.Id = E.IdFase
		JOIN Estadio ES ON ES.Id = E.IdEstadio
		JOIN Ciudad CD ON CD.Id = ES.IdCiudad
		JOIN Pais PE ON PE.Id = CD.IdPais
		
-- Agregar la final
--13 de junio de 2002 15:30 Costa Rica 	2–5	 Brasil Estadio de la Copa Mundial de Suwon , Suwon
INSERT INTO Encuentro
		(IdPais1, Goles1, IdPais2, Goles2, Fecha, IdEstadio, IdFase, IdCampeonato)
		VALUES(13, 2, 11, 5, '2002-06-13',30, 1, 3)