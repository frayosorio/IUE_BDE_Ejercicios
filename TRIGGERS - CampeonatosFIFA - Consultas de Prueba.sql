-- Agregar encuentro de 16avos de final 
--3 de julio de 2026 Colombia 1–0 Ghana Estadio de Kansas City
--se pondrá un valor negativo en GOLES2
INSERT INTO Encuentro
	(IdPais1, Goles1, IdPais2, Goles2, Fecha, IdEstadio, IdFase, IdCampeonato)
	VALUES(29, 1, 40, -1, '2026-07-03', 23, 2, 2)

-- Agregar encuentro de 16avos de final 
--3 de julio de 2026 Colombia 1–0 Ghana Estadio de Kansas City
--se pondrá un valor negativo en PENALTIES1
INSERT INTO Encuentro
	(IdPais1, Goles1, IdPais2, Goles2, Fecha, IdEstadio, IdFase, IdCampeonato, Penalties1, Penalties2)
	VALUES(10, 1, 3, 1, '2026-07-03', 23, 2, 2, -2, 4)

--Modificar un encuentro con PENALTIES2 negativo
UPDATE Encuentro
	SET IdEstadio=20,
		Penalties2=-5
	WHERE Id=1007


-- Agregar un partido de final jugando contra si mismo
-- 19 de julio de 2026 Argentina 0–1 España Estadio Metlife
-- se pondrá a jugar Argentina consigo mismo
INSERT INTO Encuentro
	(IdPais1, Goles1, IdPais2, Goles2, Fecha, IdEstadio, IdFase, IdCampeonato)
	VALUES(13, 0, 13, 1, '2026-07-19', 26, 7, 2)

	
