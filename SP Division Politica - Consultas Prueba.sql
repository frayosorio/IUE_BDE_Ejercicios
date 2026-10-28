EXEC spAgregarCiudad null,'Italia', 'Lazio', 'Roma', 1, 1

SELECT *
	FROM vwCiudades
	WHERE Ciudad = 'Roma'

EXEC spAgregarCiudad 'Europa','Estonia', 'Harju', 'Tallin', 1, 1

SELECT *
	FROM vwCiudades
	WHERE Ciudad = 'Tallin'

EXEC spAgregarCiudad null,'España', 'Cataluña', 'Barcelona', 0, 1