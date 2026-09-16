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

-- Listar los datos foraneos (usando ALIAS en las tablas)
SELECT C.Id IdCliente, C.Nombre, C.Identificacion, C.IdTipoDocumento, T.Nombre TipoDocumento
	FROM Cliente C
		JOIN TipoDocumento T ON T.Id = C.IdTipoDocumento
	WHERE T.Sigla= 'CE'


-- Listar las ventas realizadas a un cliente incluyendo el detalle y el valor total
SELECT C.Nombre Cliente, TD.Sigla + ' ' + C.Identificacion Identificacion,
	C.Direccion + ' ' + CD.Nombre Direccion,
	V.NumeroFactura, V.Fecha,
	EV.Nombre Estado,
	E.Nombre + ' ' + TE.Sigla + E.Identificacion Empleado,
	T.Nombre, VD.Cantidad, VD.Precio, VD.Descuento,
	VD.Cantidad * VD.Precio - VD.Descuento ValorTotal
	FROM Cliente C
		JOIN TipoDocumento TD
			ON C.IdTipoDocumento = TD.Id
		JOIN Ciudad CD
			ON C.IdCiudad = CD.Id
		JOIN Venta V
			ON V.IdCliente = C.Id
		JOIN EstadoVenta EV
			ON V.IdEstado = EV.Id
		JOIN Empleado E
			ON V.IdEmpleado = E.Id
		JOIN TipoDocumento TE
			ON E.IdTipoDocumento = TE.Id
		JOIN VentaDetalle VD
			ON VD.IdVenta = V.Id
		JOIN Titulo T
			ON VD.IdTitulo = T.Id
	WHERE C.Identificacion='5500100'
	ORDER BY NumeroFactura, T.Nombre

-- Agregar otro Titulo vendido en cantidad 2 a la factura 142
INSERT INTO VentaDetalle
	(IdVenta, IdTitulo, Cantidad, Precio)
	VALUES
	((SELECT Id FROM Venta WHERE NumeroFactura=142), 16, 2, 20000)

-- Agregar otro Titulo vendido en cantidad 5 a la factura 100
INSERT INTO VentaDetalle
	(IdVenta, IdTitulo, Cantidad, Precio)
	VALUES
	((SELECT Id FROM Venta WHERE NumeroFactura=100), 10, 5, 33000)


SELECT *
	FROM Titulo
	WHERE Nombre='Left 4 Dead 2'

-- Cambiar la cantidad a 3 del producto vendido en la factura 160
UPDATE VentaDetalle
	SET Cantidad = 3
	WHERE IdVenta = (SELECT Id FROM Venta WHERE NumeroFactura=160)
		AND IdTitulo = 39

-- Consultar cuantas unidades ha comprado un cliente
SELECT SUM(VD.Cantidad) TotalUnidades
	FROM VentaDetalle VD
		JOIN Venta V ON VD.IdVenta = V.Id
		JOIN Cliente C ON V.IdCliente = C.Id
	WHERE C.Identificacion='5500100'


-- Consultar cual es el valor total que ha comprado un cliente
SELECT SUM(VD.Cantidad * VD.Precio - VD.Descuento) ValorTotal
	FROM VentaDetalle VD
		JOIN Venta V ON VD.IdVenta = V.Id
		JOIN Cliente C ON V.IdCliente = C.Id
	WHERE C.Identificacion='5500100'

-- Listar Estados
SELECT * FROM EstadoVenta

-- Consultar cuantas unidades y el valor total de comprar de cada uno de los clientes
SELECT C.Nombre Cliente, TD.Sigla + ' ' + C.Identificacion Identificacion,
	SUM(VD.Cantidad) TotalUnidades,
	SUM(VD.Cantidad * VD.Precio - VD.Descuento) ValorTotal
	FROM Cliente C
		JOIN TipoDocumento TD
			ON C.IdTipoDocumento = TD.Id
		JOIN Venta V
			ON V.IdCliente = C.Id
		JOIN VentaDetalle VD
			ON VD.IdVenta = V.Id
	WHERE V.IdEstado NOT IN (1, 6)
	GROUP BY C.Nombre, TD.Sigla, C.Identificacion
	ORDER BY ValorTotal DESC

-- Obtener el cliente que más ha comprado (en valor de compra)
SELECT TOP 1
	C.Nombre Cliente, TD.Sigla + ' ' + C.Identificacion Identificacion,
	SUM(VD.Cantidad) TotalUnidades,
	SUM(VD.Cantidad * VD.Precio - VD.Descuento) ValorTotal
	FROM Cliente C
		JOIN TipoDocumento TD
			ON C.IdTipoDocumento = TD.Id
		JOIN Venta V
			ON V.IdCliente = C.Id
		JOIN VentaDetalle VD
			ON VD.IdVenta = V.Id
	WHERE V.IdEstado NOT IN (1, 6)
	GROUP BY C.Nombre, TD.Sigla, C.Identificacion
	ORDER BY ValorTotal DESC

SELECT C.Nombre Cliente, TD.Sigla + ' ' + C.Identificacion Identificacion,
	SUM(VD.Cantidad) TotalUnidades,
	SUM(VD.Cantidad * VD.Precio - VD.Descuento) ValorTotal
	FROM Cliente C
		JOIN TipoDocumento TD
			ON C.IdTipoDocumento = TD.Id
		JOIN Venta V
			ON V.IdCliente = C.Id
		JOIN VentaDetalle VD
			ON VD.IdVenta = V.Id
	WHERE V.IdEstado NOT IN (1, 6)
	GROUP BY C.Nombre, TD.Sigla, C.Identificacion
	HAVING SUM(VD.Cantidad * VD.Precio - VD.Descuento) = (SELECT TOP 1
							SUM(VD.Cantidad * VD.Precio - VD.Descuento) ValorTotal
							FROM Venta V
								JOIN VentaDetalle VD
									ON VD.IdVenta = V.Id
							WHERE V.IdEstado NOT IN (1, 6)
							GROUP BY V.IdCliente
							ORDER BY ValorTotal DESC
						)
	

	-- Listar Cantidad de Empresas Desarrolladores por Pais
	SELECT P.Nombre Pais, D.Nombre Desarrollador
		FROM Pais P
			JOIN Desarrollador D ON P.Id = D.IdPais
		ORDER BY 1, 2

	SELECT P.Nombre Pais, COUNT(*) TotalDesarrolladores
		FROM Pais P
			JOIN Desarrollador D ON P.Id = D.IdPais
		GROUP BY P.Nombre

	-- Listar ventas donde se hayan comprado más de 1 unidad
	SELECT V.NumeroFactura, V.Fecha,
		C.Nombre Cliente, TD.Sigla + ' ' + C.Identificacion Identificacion,
		SUM(VD.Cantidad) TotalUnidades
		FROM VentaDetalle VD
			JOIN Venta V ON V.Id = VD.IdVenta
			JOIN Cliente C ON V.IdCliente = C.Id
			JOIN TipoDocumento TD ON C.IdTipoDocumento = TD.Id
		GROUP BY V.NumeroFactura, V.Fecha, C.Nombre, TD.Sigla, C.Identificacion
		HAVING SUM(VD.Cantidad) > 1

	-- Listar el promedio de unidades realizadas en cada compra
	SELECT AVG(T.TotalUnidades)
		FROM (
			SELECT VD.IdVenta, SUM(VD.Cantidad) TotalUnidades
				FROM VentaDetalle VD
				GROUP BY VD.IdVenta) AS T