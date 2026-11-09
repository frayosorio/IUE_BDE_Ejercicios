SELECT *
	FROM Pais
	WHERE Nombre='Brasil'

-- dbo: Esquema predeterminado que tienen todas las tablas. significa DataBase Owner
SELECT dbo.fObtenerCapitalPais(4) 

-- Prueba de la función escalar dentro de una consulta
SELECT Nombre, dbo.fObtenerCapitalPais(Id)
	FROM Pais

INSERT INTO Ciudad
	(Nombre, IdRegion, CapitalPais, CapitalRegion)
	VALUES('Ottawa', 85, 1, 0)

SELECT *
	FROM vwCiudades
	WHERE Pais='España'

INSERT INTO	Region
	(Nombre, IdPais)
	VALUES ('Comunidad de Madrid', 22)

INSERT INTO Ciudad
	(Nombre, IdRegion, CapitalPais, CapitalRegion)
	VALUES('Madrid', 155, 1, 1)

SELECT * FROM 
	-- UPDATE 
	Ciudad
	SET CapitalPais = 1
	WHERE Nombre='Brasilia'




