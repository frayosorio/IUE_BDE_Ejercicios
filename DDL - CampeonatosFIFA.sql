--Crear la base de datos
IF NOT EXISTS(SELECT * FROM INFORMATION_SCHEMA.COLUMNS
			WHERE TABLE_CATALOG='CampeonatosFIFA')
	CREATE DATABASE CampeonatosFIFA
ELSE
	PRINT 'Ya existe la BD [CampeonatosFIFA]'
GO

--Abrir la base de datos
USE CampeonatosFIFA
GO

--Crear la tabla PAIS
IF NOT EXISTS(SELECT * FROM INFORMATION_SCHEMA.COLUMNS
					WHERE TABLE_NAME='Pais')
	CREATE TABLE Pais(
		Id int IDENTITY(1,1) NOT NULL,
		CONSTRAINT pkPais_Id PRIMARY KEY (Id),
		Pais varchar(100) NOT NULL,
		Entidad varchar(100) NOT NULL,
		Bandera Image NULL,
		LogoEntidad Image NULL)
ELSE
	PRINT 'Ya existe la tabla [Pais]'

--Definir indice unico de PAIS
IF NOT EXISTS (SELECT * FROM  sysindexes
			WHERE NAME = 'ixPais_Pais')
	CREATE UNIQUE INDEX ixPais_Pais
		ON Pais(Pais)
ELSE
	PRINT 'Ya existe el índice [ixPais_Pais]'

--Crear la tabla FASE
IF NOT EXISTS(SELECT * FROM INFORMATION_SCHEMA.COLUMNS
					WHERE TABLE_NAME='Fase')
	CREATE TABLE Fase(
		Id int IDENTITY(1,1) NOT NULL,
		CONSTRAINT pkFase_Id PRIMARY KEY (Id),
		Fase varchar(50) NOT NULL)
ELSE
	PRINT 'Ya existe la tabla [Fase]'
	
--Definir indice unico de FASE
IF NOT EXISTS (SELECT * FROM  sysindexes
			WHERE NAME = 'ixFase_Fase')
	CREATE UNIQUE INDEX ixFase_Fase
		ON Fase(Fase)
ELSE
	PRINT 'Ya existe el índice [ixFase_Fase]'

--Crear tabla CIUDAD
IF NOT EXISTS(SELECT * FROM INFORMATION_SCHEMA.COLUMNS
					WHERE TABLE_NAME='Ciudad')
	CREATE TABLE Ciudad(
		Id int IDENTITY(1,1) NOT NULL,
		CONSTRAINT pkCiudad_Id PRIMARY KEY (Id),
		Ciudad varchar(100) NOT NULL,
		IdPais int NOT NULL,
		CONSTRAINT fkCiudad_IdPais FOREIGN KEY (IdPais) REFERENCES Pais(Id))
ELSE
	PRINT 'Ya existe la tabla [Ciudad]'

--Definir indice unico de CIUDAD
IF NOT EXISTS (SELECT * FROM  sysindexes
			WHERE NAME = 'ixCiudad_Ciudad')
	CREATE UNIQUE INDEX ixCiudad_Ciudad
		ON Ciudad(IdPais, Ciudad)
ELSE
	PRINT 'Ya existe el índice [ixCiudad_Ciudad]'

--Crear tabla ESTADIO
IF NOT EXISTS(SELECT * FROM INFORMATION_SCHEMA.COLUMNS
					WHERE TABLE_NAME='Estadio')
	CREATE TABLE Estadio(
		Id int IDENTITY(1,1) NOT NULL, 
		CONSTRAINT pkEstadio_Id PRIMARY KEY (Id), 
		Estadio varchar(100) NOT NULL, 
		IdCiudad int NOT NULL, 
		CONSTRAINT fkEstadio_IdCiudad FOREIGN KEY (IdCiudad) REFERENCES Ciudad (Id),
		Capacidad int NOT NULL,
		Foto image NULL)
ELSE
	PRINT 'Ya existe la tabla [Estadio]'

--Definir indice unico de ESTADIO
IF NOT EXISTS (SELECT * FROM  sysindexes
			WHERE NAME = 'ixEstadio_Estadio')
	CREATE UNIQUE INDEX ixEstadio_Estadio
		ON Estadio(Estadio)
ELSE
	PRINT 'Ya existe el índice [ixEstadio_Estadio]'

--Crear tabla CAMPEONATO
IF NOT EXISTS(SELECT * FROM INFORMATION_SCHEMA.COLUMNS
					WHERE TABLE_NAME='Campeonato')
	CREATE TABLE Campeonato(
		Id int IDENTITY(1,1) NOT NULL, 
		CONSTRAINT pkCampeonato_Id PRIMARY KEY (Id), 
		Campeonato varchar(100) NOT NULL,
		PaisesXGrupo int DEFAULT(4) NOT NULL,
		Año int NOT NULL,
		Logo image NULL
		)
ELSE
	PRINT 'Ya existe la tabla [Campeonato]'

--Definir indice unico de CAMPEONATO
IF NOT EXISTS (SELECT * FROM  sysindexes
			WHERE NAME = 'ixCampeonato_Campeonato')
	CREATE UNIQUE INDEX ixCampeonato_Campeonato
		ON Campeonato(Campeonato)
ELSE
	PRINT 'Ya existe el índice [ixCampeonato_Campeonato]'

--Crear tabla CAMPEONATOPAIS
IF NOT EXISTS(SELECT * FROM INFORMATION_SCHEMA.COLUMNS
					WHERE TABLE_NAME='CampeonatoPais')
	CREATE TABLE CampeonatoPais(
		IdPais INT,
		IdCampeonato int,
		Constraint pk_GrupoPais PRIMARY KEY (IdPais, IdCampeonato),
		Constraint fk_GrupoPais_IdPais FOREIGN KEY (IdPais) REFERENCES Pais(Id),
		Constraint fk_GrupoPais_IdCampeonato FOREIGN KEY (IdCampeonato) REFERENCES Campeonato(Id)
	)

--Crear tabla GRUPO
IF NOT EXISTS(SELECT * FROM INFORMATION_SCHEMA.COLUMNS
					WHERE TABLE_NAME='Grupo')
	CREATE TABLE Grupo(
		Id int IDENTITY(1,1) NOT NULL, 
		CONSTRAINT pkGrupo_Id PRIMARY KEY (Id), 
		Grupo varchar(5) NOT NULL, 
		IdCampeonato int NOT NULL, 
		CONSTRAINT fkGrupo_IdCampeonato FOREIGN KEY (IdCampeonato) REFERENCES Campeonato (Id)
		)
ELSE
	PRINT 'Ya existe la tabla [Grupo]'


--Definir indice unico de GRUPO
IF NOT EXISTS (SELECT * FROM  sysindexes
			WHERE NAME = 'ixGrupo_Grupo')
	CREATE UNIQUE INDEX ixGrupo_Grupo
		ON Grupo(IdCampeonato, Grupo)
ELSE
	PRINT 'Ya existe el índice [ixGrupo_Grupo]'

--Crear tabla GRUPOPAIS
IF NOT EXISTS(SELECT * FROM INFORMATION_SCHEMA.COLUMNS
					WHERE TABLE_NAME='GrupoPais')
	CREATE TABLE GrupoPais (
		IdGrupo int NOT NULL,
		IdPais int NOT NULL,
		CONSTRAINT pkGrupoPais PRIMARY KEY (IdGrupo, IdPais),
		CONSTRAINT fkGrupoPais_IdGrupo FOREIGN KEY (IdGrupo) REFERENCES Grupo (Id),
		CONSTRAINT fkGrupoPais_IdPais FOREIGN KEY (IdPais) REFERENCES Pais (Id)
		)
ELSE
	PRINT 'Ya existe la tabla [GrupoPais]'

--Crear tabla ENCUENTRO
IF NOT EXISTS(SELECT * FROM INFORMATION_SCHEMA.COLUMNS
					WHERE TABLE_NAME='Encuentro')
	CREATE TABLE Encuentro(
		Id int IDENTITY(1,1) NOT NULL, 
		CONSTRAINT pkEncuentro_Id PRIMARY KEY (Id), 
		IdPais1 int NOT NULL, 
		CONSTRAINT fkEncuentro_IdPais1 FOREIGN KEY (IdPais1) REFERENCES Pais (Id),
		IdPais2 int NOT NULL, 
		CONSTRAINT fkEncuentro_IdPais2 FOREIGN KEY (IdPais2) REFERENCES Pais (Id),
		IdFase int NOT NULL, 
		CONSTRAINT fkEncuentro_IdFase FOREIGN KEY (IdFase) REFERENCES Fase (Id),
		IdCampeonato int NOT NULL, 
		CONSTRAINT fkEncuentro_IdCampeonato FOREIGN KEY (IdCampeonato) REFERENCES Campeonato (Id),
		IdEstadio int NOT NULL, 
		CONSTRAINT fkEncuentro_IdEstadio FOREIGN KEY (IdEstadio) REFERENCES Estadio (Id),
		Fecha smalldatetime NULL, 
		Goles1 int NULL, 
		Goles2 int NULL,
		Penalties1 int NULL, 
		Penalties2 int NULL
		)
ELSE
	PRINT 'Ya existe la tabla [Encuentro]'

--Definir indice unico de ENCUENTRO
IF NOT EXISTS (SELECT * FROM  sysindexes
			WHERE NAME = 'ixEncuentro_Encuentro')
	CREATE UNIQUE INDEX ixEncuentro_Encuentro
		ON Encuentro(IdCampeonato, IdFase, IdPais1, IdPais2)
ELSE
	PRINT 'Ya existe el índice [ixEncuentro_Encuentro]'

--Crear tabla USUARIO
IF NOT EXISTS(SELECT * FROM INFORMATION_SCHEMA.COLUMNS
					WHERE TABLE_NAME='Usuario')
	CREATE TABLE Usuario(
		Id int IDENTITY(1,1) NOT NULL, 
		CONSTRAINT pkUsuario_Id PRIMARY KEY (Id), 
		Usuario varchar(100) NOT NULL,
		Clave varchar(50),
		Nombre varchar(100) NOT NULL,
		Foto Image NULL
		)
ELSE
	PRINT 'Ya existe la tabla [Usuario]'

--Definir indice unico de USUARIO
IF NOT EXISTS (SELECT * FROM  sysindexes
			WHERE NAME = 'ixUsuario_Usuario')
	CREATE UNIQUE INDEX ixUsuario_Usuario
		ON Usuario(Usuario)
ELSE
	PRINT 'Ya existe el índice [ixUsuario_Usuario]'