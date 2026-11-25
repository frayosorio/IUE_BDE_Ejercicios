CREATE DATABASE Traduccion
GO

USE Traduccion
GO

CREATE TABLE Frase(
	Id int IDENTITY(0,1) NOT NULL,
	CONSTRAINT pkFrase_Id PRIMARY KEY (Id),
	Texto nvarchar(255) NOT NULL)

--Definir indice unico de FRASE
CREATE UNIQUE INDEX ixFrase_Texto
	ON Frase(Texto)

CREATE TABLE Idioma(
	Id int IDENTITY(0,1) NOT NULL,
	CONSTRAINT pkIdioma_Id PRIMARY KEY (Id),
	Idioma varchar(50) NOT NULL)

--Definir indice unico de IDIOMA
CREATE UNIQUE INDEX ixIdioma_Idioma
	ON Idioma(Idioma)

CREATE TABLE Traduccion(
	IdFrase int NOT NULL, 
	CONSTRAINT fkTraduccion_Frase FOREIGN KEY (IdFrase) REFERENCES Frase(Id),
	IdIdioma int NOT NULL, 
	CONSTRAINT fkTraduccion_Idioma FOREIGN KEY (IdIdioma) REFERENCES Idioma(Id),
	CONSTRAINT pkTraduccion PRIMARY KEY (IdFrase, IdIdioma),
	Texto nvarchar(255) NOT NULL,
	Audio varbinary(max) NULL
)

