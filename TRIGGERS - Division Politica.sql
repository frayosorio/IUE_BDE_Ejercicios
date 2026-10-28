-- Trigger para dejar solo una capital de región
CREATE OR ALTER TRIGGER tCiudad_ValidarUnaSolaCapitalRegion
ON Ciudad
FOR INSERT, UPDATE
AS BEGIN
	IF EXISTS(
		SELECT I.IdRegion
			FROM Inserted I
				JOIN Ciudad C ON I.IdRegion = C.IdRegion
			WHERE I.CapitalRegion = 1
				AND C.CapitalRegion = 1 AND I.Id <> C.Id
			GROUP BY I.IdRegion
			HAVING COUNT(*) >= 1
		)
	BEGIN
		RAISERROR('Una REGIÓN solo puede tener una capital', 16, 1)
		ROLLBACK TRANSACTION
		RETURN
	END

END
GO

--version que deja la ultima capital de region ante ambiguedades
CREATE OR ALTER TRIGGER tCiudad_ValidarUnaSolaCapitalRegion
ON Ciudad
FOR INSERT, UPDATE
AS BEGIN
	WITH UltimaCapital AS (
		SELECT TOP 1 Id, IdRegion
			FROM Inserted
			WHERE CapitalRegion = 1
	)
	UPDATE C
		SET C.CapitalRegion = CASE WHEN C.Id = U.Id
								THEN 1
								ELSE 0
								END
		FROM Ciudad C
			JOIN UltimaCapital U ON C.IdRegion = U.IdRegion
END
GO

-- Trigger para dejar solo una capital de país
CREATE OR ALTER TRIGGER tCiudad_ValidarUnaSolaCapitalPais
ON Ciudad
FOR INSERT, UPDATE
AS BEGIN
	IF TRIGGER_NESTLEVEL() > 1
        RETURN;
	WITH UltimaCapital AS (
		SELECT TOP 1 I.Id, R.IdPais
			FROM Inserted I
				JOIN Region R ON I.IdRegion = R.Id
			WHERE I.CapitalPais = 1
	)
	UPDATE C
		SET C.CapitalPais = CASE WHEN C.Id = U.Id
								THEN 1
								ELSE 0
								END
		FROM Ciudad C
			JOIN Region R ON C.IdRegion = R.Id
			JOIN UltimaCapital U ON R.IdPais = U.IdPais
END
GO