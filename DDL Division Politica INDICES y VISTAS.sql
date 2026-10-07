
USE DivisionPolitica
GO

/* Crear indice para CONTINENTE
	ordenado por NOMBRE */
CREATE UNIQUE INDEX ixContinente_Nombre
	ON Continente(Nombre)

/* Crear indice para TIPOREGION
	ordenado por NOMBRE */
CREATE UNIQUE INDEX ixTipoRegion_TipoRegion
	ON TipoRegion(TipoRegion)

/* Crear indice para PAIS
	ordenado por NOMBRE */
CREATE UNIQUE INDEX ixPais_Nombre
	ON Pais(Nombre)

/* Crear indice para REGION
	ordenado por PAIS y NOMBRE */
CREATE UNIQUE INDEX ixRegion_IdPais_Nombre
	ON Region(IdPais,Nombre)

/* Crear indice para CIUDAD
	ordenado por REGION y NOMBRE */
CREATE UNIQUE INDEX ixCiudad_IdRegion_Nombre
	ON Ciudad(IdRegion,Nombre)
GO

--	Creacion de Vista de Paises, Regiones y Ciudades
CREATE VIEW vwCiudades AS
	SELECT C.Id IdCiudad, C.Nombre Ciudad,
		R.Id IdRegion, R.Nombre Region,
		P.Id IdPais, P.Nombre Pais,
		C.CapitalPais, C.CapitalRegion
	FROM Pais P
		LEFT JOIN Region R ON R.IdPais=P.Id
		LEFT JOIN Ciudad C ON C.IdRegion = R.Id

GO

