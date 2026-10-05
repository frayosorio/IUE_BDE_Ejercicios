-- Agregar encuentro de 16avos de final 
--3 de julio de 2026 Colombia 1–0 Ghana Estadio de Kansas City
--se pondrá un valor negativo en GOLES2
INSERT INTO Encuentro
	(IdPais1, Goles1, IdPais2, Goles2, Fecha, IdEstadio, IdFase, IdCampeonato)
	VALUES(29, 1, 40, -1, '2026-03-07', 23, 2, 2)

-- Agregar encuentro de 16avos de final 
--3 de julio de 2026 Colombia 1–0 Ghana Estadio de Kansas City
--se pondrá un valor negativo en PENALTIES1
INSERT INTO Encuentro
	(IdPais1, Goles1, IdPais2, Goles2, Fecha, IdEstadio, IdFase, IdCampeonato, Penalties1, Penalties2)
	VALUES(10, 1, 3, 1, '2026-03-07', 23, 2, 2, -2, 4)

--Modificar un encuentro con PENALTIES2 negativo
UPDATE Encuentro
	SET IdEstadio=20,
		Penalties2=-5
	WHERE Id=1007

