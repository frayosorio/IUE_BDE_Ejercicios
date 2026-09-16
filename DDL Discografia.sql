--Crear la base de datos
IF NOT EXISTS(SELECT *
				FROM INFORMATION_SCHEMA.COLUMNS
				WHERE TABLE_CATALOG='Discografia')
	CREATE DATABASE Discografia
ELSE
	PRINT 'Ya existe la BD <Discografia>'
GO

USE Discografia
GO

--Crear la tabla PAIS
IF NOT EXISTS(SELECT *
				FROM INFORMATION_SCHEMA.COLUMNS
				WHERE TABLE_NAME='Pais')
	BEGIN
	CREATE TABLE Pais(
		Id int IDENTITY(0,1) NOT NULL,
		Nombre nvarchar(50) NOT NULL)
	
	ALTER TABLE Pais
		ADD CONSTRAINT pkPais_Id PRIMARY KEY (Id)
	END
ELSE
	PRINT 'Ya existe la tabla <Pais>'

IF NOT EXISTS(SELECT *
				FROM sysindexes
				WHERE NAME='ixPais_Nombre')	
	CREATE UNIQUE INDEX ixPais_Nombre
		ON Pais(Nombre)
ELSE
	PRINT 'Ya existe el indice de <Pais> por <Nombre>'

--Crear la tabla TIPO
IF NOT EXISTS(SELECT *
				FROM INFORMATION_SCHEMA.COLUMNS
				WHERE TABLE_NAME='Tipo')
	BEGIN
	CREATE TABLE Tipo(
		Id int IDENTITY(0,1) NOT NULL,
		Tipo nvarchar(50) NOT NULL)
	
	ALTER TABLE Tipo
		ADD CONSTRAINT pkTipo_Id PRIMARY KEY (Id)
	END
ELSE
	PRINT 'Ya existe la tabla <Tipo>'

IF NOT EXISTS(SELECT *
				FROM sysindexes
				WHERE NAME='ixTipo_Tipo')	
	CREATE UNIQUE INDEX ixTipo_Tipo
		ON Tipo(Tipo)
ELSE
	PRINT 'Ya existe el indice de <Tipo> por <Tipo>'

--Crear la tabla RITMO
IF NOT EXISTS(SELECT *
				FROM INFORMATION_SCHEMA.COLUMNS
				WHERE TABLE_NAME='Ritmo')
	CREATE TABLE Ritmo(
		Id int IDENTITY(0,1) NOT NULL,
		CONSTRAINT pkRegion_Id PRIMARY KEY (Id),
		Ritmo nvarchar(50) NOT NULL)
ELSE
	PRINT 'Ya existe la tabla <Ritmo>'

IF NOT EXISTS(SELECT *
				FROM sysindexes
				WHERE NAME='ixRitmo_Ritmo')	
	CREATE UNIQUE INDEX ixRitmo_Ritmo
		ON Ritmo(Ritmo)
ELSE
	PRINT 'Ya existe el indice de <Ritmo> por <Ritmo>'

--Crear la tabla FORMATO
IF NOT EXISTS(SELECT *
				FROM INFORMATION_SCHEMA.COLUMNS
				WHERE TABLE_NAME='Formato')	
	CREATE TABLE Formato(
		Id int IDENTITY(0,1) NOT NULL,
		CONSTRAINT pkFormato_Id PRIMARY KEY (Id),
		Formato nvarchar(50) NOT NULL)
ELSE
	PRINT 'Ya existe la tabla <Formato>'

IF NOT EXISTS(SELECT *
				FROM sysindexes
				WHERE NAME='ixFormato_Formato')		
	CREATE UNIQUE INDEX ixFormato_Formato
		ON Formato(Formato)
ELSE
	PRINT 'Ya existe el indice de <Formato> por <Formato>'

--Crear la tabla MEDIO
IF NOT EXISTS(SELECT *
				FROM INFORMATION_SCHEMA.COLUMNS
				WHERE TABLE_NAME='Medio')	
	CREATE TABLE Medio(
		Id int IDENTITY(0,1) NOT NULL,
		CONSTRAINT pkMedio_Id PRIMARY KEY (Id),
		Medio nvarchar(50) NOT NULL)
ELSE
	PRINT 'Ya existe la tabla <Medio>'

IF NOT EXISTS(SELECT *
				FROM sysindexes
				WHERE NAME='ixMedio_Medio')		
	CREATE UNIQUE INDEX ixMedio_Medio
		ON Medio(Medio)
ELSE
	PRINT 'Ya existe el indice de <Medio> por <Medio>'

--Crear la tabla IDIOMA
IF NOT EXISTS(SELECT *
				FROM INFORMATION_SCHEMA.COLUMNS
				WHERE TABLE_NAME='Idioma')	
	CREATE TABLE Idioma(
		Id int IDENTITY(0,1) NOT NULL,
		CONSTRAINT pkIdioma_Id PRIMARY KEY (Id),
		Idioma nvarchar(50) NOT NULL)
ELSE
	PRINT 'Ya existe la tabla <Idioma>'

IF NOT EXISTS(SELECT *
				FROM sysindexes
				WHERE NAME='ixIdioma_Idioma')		
	CREATE UNIQUE INDEX ixIdioma_Idioma
		ON Idioma(Idioma)
ELSE
	PRINT 'Ya existe el indice de <Idioma> por <Idioma>'

--Crear la tabla COMPOSITOR
IF NOT EXISTS(SELECT *
				FROM INFORMATION_SCHEMA.COLUMNS
				WHERE TABLE_NAME='Compositor')
	CREATE TABLE Compositor(
		Id int IDENTITY(0,1) NOT NULL, 
		CONSTRAINT pkCompositor_Id PRIMARY KEY (Id), 
		Nombre nvarchar(50) NOT NULL, 
		IdPais int NOT NULL, 
		CONSTRAINT fkCompositor_IdPais FOREIGN KEY (IdPais) REFERENCES Pais (Id),
		Foto image NULL)
ELSE
	PRINT 'Ya existe la tabla <Compositor>'

IF NOT EXISTS(SELECT *
				FROM sysindexes
				WHERE NAME='ixCompositor_Nombre')	
	CREATE UNIQUE INDEX ixCompositor_Nombre
		ON Compositor(Nombre)
ELSE
	PRINT 'Ya existe el indice de <Compositor> por <Nombre>'

--Crear la tabla CANCION
IF NOT EXISTS(SELECT *
				FROM INFORMATION_SCHEMA.COLUMNS
				WHERE TABLE_NAME='Cancion')
	BEGIN
	CREATE TABLE Cancion(
		Id int IDENTITY(1,1) NOT NULL, 
		CONSTRAINT pkCancion_Id PRIMARY KEY (Id), 
		Titulo nvarchar(50) NOT NULL, 
		IdIdioma int NOT NULL, 
		CONSTRAINT fkCancion_IdIdioma FOREIGN KEY (IdIdioma) REFERENCES Idioma (Id))

	ALTER TABLE Cancion
		ADD Letra nvarchar(MAX) NULL
	END
ELSE
	PRINT 'Ya existe la tabla <Cancion>'

IF NOT EXISTS(SELECT *
				FROM sysindexes
				WHERE NAME='ixCancion_Titulo')
	CREATE INDEX ixCancion_Titulo
		ON Cancion(Titulo)
ELSE
	PRINT 'Ya existe el indice de <Cancion> por <Titulo>'

--Crear la tabla INTERPRETE
IF NOT EXISTS(SELECT *
				FROM INFORMATION_SCHEMA.COLUMNS
				WHERE TABLE_NAME='Interprete')
	CREATE TABLE Interprete(
		Id int IDENTITY(0,1) NOT NULL, 
		CONSTRAINT pkInterprete_Id PRIMARY KEY (Id), 
		Nombre nvarchar(50) NOT NULL, 
		IdTipo int NOT NULL, 
		CONSTRAINT fkInterprete_IdTipo FOREIGN KEY (IdTipo) REFERENCES Tipo (Id),
		IdPais int NOT NULL, 
		CONSTRAINT fkInterprete_IdPais FOREIGN KEY (IdPais) REFERENCES Pais (Id),
		Foto image NULL)
ELSE
	PRINT 'Ya existe la tabla <Interprete>'

IF NOT EXISTS(SELECT *
				FROM sysindexes
				WHERE NAME='ixInterprete_Nombre')
	CREATE UNIQUE INDEX ixInterprete_Nombre
		ON Interprete(Nombre)
ELSE
	PRINT 'Ya existe el indice de <Interprete> por <Nombre>'

--Crear la tabla INTERPRETACION
IF NOT EXISTS(SELECT *
				FROM INFORMATION_SCHEMA.COLUMNS
				WHERE TABLE_NAME='Interpretacion')
	CREATE TABLE Interpretacion(
		Id int IDENTITY(1,1) NOT NULL, 
		CONSTRAINT pkInterpretacion_Id PRIMARY KEY (Id), 
		Duracion nvarchar(10) NULL, 
		IdInterprete int NOT NULL, 
		CONSTRAINT fkInterpretacion_IdInterprete FOREIGN KEY (IdInterprete) REFERENCES Interprete (Id),
		IdCancion int NOT NULL, 
		CONSTRAINT fkInterpretacion_IdCancion FOREIGN KEY (IdCancion) REFERENCES Cancion (Id),
		IdRitmo int NOT NULL, 
		CONSTRAINT fkInterpretacion_IdRitmo FOREIGN KEY (IdRitmo) REFERENCES Ritmo (Id))
ELSE
	PRINT 'Ya existe la tabla <Interpretacion>'

--Crear la tabla CANCIONCOMPOSITOR
IF NOT EXISTS(SELECT *
				FROM INFORMATION_SCHEMA.COLUMNS
				WHERE TABLE_NAME='CancionCompositor')
	CREATE TABLE CancionCompositor (
		IdCancion int NOT NULL,
		IdCompositor int NOT NULL,
		CONSTRAINT pkCancionCompositor PRIMARY KEY (IdCancion, IdCompositor),
		CONSTRAINT fkCancionCompositor_IdCancion FOREIGN KEY (IdCancion) REFERENCES Cancion (Id),
		CONSTRAINT fkCancionCompositor_IdCompositor FOREIGN KEY (IdCompositor) REFERENCES Compositor (Id))
ELSE
	PRINT 'Ya existe la tabla <CancionCompositor>'


--Crear la tabla ALBUM
IF NOT EXISTS(SELECT *
				FROM INFORMATION_SCHEMA.COLUMNS
				WHERE TABLE_NAME='Album')
	CREATE TABLE Album(
		Id int IDENTITY(1,1) NOT NULL, 
		CONSTRAINT pkAlbum_Id PRIMARY KEY (Id), 
		Titulo nvarchar(50) NOT NULL, 
		IdMedio int NOT NULL, 
		CONSTRAINT fkAlbum_IdMedio FOREIGN KEY (IdMedio) REFERENCES Medio (Id),
		Registro nvarchar(50) NULL)
ELSE
	PRINT 'Ya existe la tabla <Album>'

IF NOT EXISTS(SELECT *
				FROM sysindexes
				WHERE NAME='ixAlbum_Titulo')
	CREATE INDEX ixAlbum_Titulo
		ON Album(Titulo)
ELSE
	PRINT 'Ya existe el indice de <Album> por <Titulo>'

--Crear la tabla GRABACION
IF NOT EXISTS(SELECT *
				FROM INFORMATION_SCHEMA.COLUMNS
				WHERE TABLE_NAME='Grabacion')
CREATE TABLE Grabacion (
	IdInterpretacion int IDENTITY(1,1) NOT NULL,
	IdAlbum int NOT NULL,
	IdFormato int NOT NULL,
	CONSTRAINT pkGrabacion PRIMARY KEY (IdInterpretacion, IdAlbum, IdFormato),
	CONSTRAINT fkGrabacion_IdInterpretacion FOREIGN KEY (IdInterpretacion) REFERENCES Interpretacion (Id),
	CONSTRAINT fkGrabacion_IdAlbum FOREIGN KEY (IdAlbum) REFERENCES Album (Id),
	CONSTRAINT fkGrabacion_IdFormato FOREIGN KEY (IdFormato) REFERENCES Formato (Id))
ELSE
	PRINT 'Ya existe la tabla <Grabacion>'