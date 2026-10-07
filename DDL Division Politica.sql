CREATE DATABASE DivisionPolitica
GO

USE DivisionPolitica
GO

/* Crear tabla CONTINENTE */
CREATE TABLE Continente( 
	Id int IDENTITY(1,1) NOT NULL, 
	CONSTRAINT pkContinente_Id PRIMARY KEY (Id),
	Nombre nvarchar(50) NOT NULL
)

/* Crear tabla TIPOREGION */
CREATE TABLE TipoRegion( 
	Id int IDENTITY(1,1) NOT NULL, 
	CONSTRAINT pkTipoRegion_Id PRIMARY KEY (Id),
	TipoRegion nvarchar(50) NOT NULL
)

/* Crear tabla PAIS */
CREATE TABLE Pais( 
	Id int IDENTITY(1,1) NOT NULL, 
	CONSTRAINT pkPais_Id PRIMARY KEY (Id),
	Nombre nvarchar(50) NOT NULL, 
	IdContinente int NOT NULL, 
	CONSTRAINT fkPais_IdContinente FOREIGN KEY (IdContinente)
		REFERENCES Continente(Id),
	IdTipoRegion int NOT NULL,
	CONSTRAINT fkPais_IdTipoRegion FOREIGN KEY (IdTipoRegion)
		REFERENCES TipoRegion(Id),
	Moneda nvarchar(30) NULL
)

/* Crear tabla REGION */
CREATE TABLE Region( 
	Id int IDENTITY(1,1) NOT NULL, 
	CONSTRAINT pkRegion_Id PRIMARY KEY (Id),
	Nombre nvarchar(50) NOT NULL, 
	IdPais int NOT NULL, 
	CONSTRAINT fkRegion_IdPais FOREIGN KEY (IdPais)
		REFERENCES Pais(Id),
	Area float NULL, 
	Poblacion int NULL
)

/* Crear tabla REGION */
CREATE TABLE Ciudad( 
	Id int IDENTITY(1,1) NOT NULL, 
	CONSTRAINT pkCiudad_Id PRIMARY KEY (Id),
	Nombre nvarchar(50) NOT NULL, 
	IdRegion int NOT NULL, 
	CONSTRAINT fkCiudad_IdRegion FOREIGN KEY (IdRegion)
		REFERENCES Region(Id),
	Area float NULL, 
	Poblacion int NULL,
	CapitalPais bit DEFAULT 0 NOT NULL,
	CapitalRegion bit DEFAULT 0 NOT NULL,
	AreaMetropolitana bit DEFAULT 0 NOT NULL
)

