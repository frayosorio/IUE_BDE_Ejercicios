--Listar los registros de la tabla TIPODOCUMENTO
SELECT *
	FROM TipoDocumento

-- Agregar un Tipo de Documento con ID = 22
SET IDENTITY_INSERT TipoDocumento ON
INSERT INTO TipoDocumento
	(Id, Nombre, Sigla)
	VALUES
	(22, 'Pase para Discoteca', 'PD')

SET IDENTITY_INSERT TipoDocumento OFF

-- Eliminar registro de la tabla TIPODOCUMENTO con datos foraneos
DELETE FROM TipoDocumento
	WHERE Id = 13

-- Listar los datos foraneos
SELECT Cliente.Id IdCliente, Cliente.Nombre, Cliente.IdTipoDocumento, TipoDocumento.Nombre
	FROM Cliente
		JOIN TipoDocumento ON TipoDocumento.Id = Cliente.IdTipoDocumento
	WHERE TipoDocumento.Sigla= 'CE'

-- Agregar un Tipo de Documento sin ID (autonumerico)
-- Con IDENTITY_INSERT en ON

INSERT INTO TipoDocumento
	(Nombre, Sigla)
	VALUES
	('Pase para Discoteca', 'PD')
-- se debe ejecutar antes si deseo que funcione
--SET IDENTITY_INSERT TipoDocumento OFF

-- Modificar el TIPODOCUMENTO al cliente con ID = 86
UPDATE Cliente
	SET IdTipoDocumento = 22
	WHERE Id = 86