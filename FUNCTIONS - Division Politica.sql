CREATE OR ALTER FUNCTION fObtenerCapitalPais(@IdPais INTEGER)
RETURNS VARCHAR(100)
AS BEGIN
	DECLARE @Capital VARCHAR(100)
	SELECT @Capital=C.Nombre
		FROM Ciudad C
			JOIN Region R ON C.IdRegion = R.Id
		WHERE R.IdPais = @IdPais
			AND C.CapitalPais = 1
	RETURN @Capital
END