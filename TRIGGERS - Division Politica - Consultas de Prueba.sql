-- Cual es la capital de la Region 'ANTIOQUIA'
SELECT *
	FROM Ciudad C
		JOIN Region R ON C.IdRegion = R.Id
	WHERE R.Nombre = 'Antioquia'
		AND C.CapitalRegion = 1

-- Listar las Ciudades de la Region 'ANTIOQUIA'
SELECT *
	FROM Ciudad C
		JOIN Region R ON C.IdRegion = R.Id
	WHERE R.Nombre = 'Antioquia'

SELECT *
	FROM Ciudad C
		JOIN Region R ON C.IdRegion = R.Id

-- Hacer 'ENVIGADO' la capital de la Region 'ANTIOQUIA'
UPDATE Ciudad
	SET CapitalRegion = 1
	WHERE Nombre = 'ENVIGADO'

-- Hacer todas las Ciudades de la Region 'ANTIOQUIA' como la capital
UPDATE Ciudad
	SET CapitalRegion = 1
	WHERE IdRegion = 2

INSERT INTO Ciudad
	(Nombre, IdRegion, Area, AreaMetropolitana, CapitalRegion, CapitalPais)
	VALUES
	('Cauca Viejo', 2, 0,  0, 1, 0),
	('San Antonio de Pereira', 2, 0,  0, 1, 0),
	('Currulao', 2, 0,  0, 0, 0)

-- Cambiar de Capital de la Region 'ANTIOQUIA' de 'MEDELLIN' a 'ENVIGADO'
UPDATE Ciudad
	SET CapitalRegion = 0
	WHERE Nombre = 'MEDELLIN'

UPDATE Ciudad
	SET CapitalRegion = 1
	WHERE Nombre = 'ENVIGADO'

-- Hacer 'BELLO' la capital de la Region 'ANTIOQUIA'
UPDATE Ciudad
	SET CapitalRegion = 1
	WHERE Nombre = 'BELLO'

-- Hacer 'MEDELLIN' la capital de la Region 'ANTIOQUIA'
UPDATE Ciudad
	SET CapitalRegion = 1
	WHERE Nombre = 'MEDELLIN'


SELECT *
--DELETE 
	FROM Ciudad
	WHERE Id>1220