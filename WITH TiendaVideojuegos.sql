-- Obtener el cliente que más ha comprado (en valor de compra)
WITH MayorValorComprado AS (
	SELECT TOP 1
		SUM(VD.Cantidad * VD.Precio - VD.Descuento) ValorTotal
		FROM Venta V
			JOIN VentaDetalle VD
				ON VD.IdVenta = V.Id
		WHERE V.IdEstado NOT IN (1, 6)
		GROUP BY V.IdCliente
		ORDER BY ValorTotal DESC
	),
	VentasAcumuladasCliente AS (
	SELECT C.Nombre Cliente, TD.Sigla + ' ' + C.Identificacion Identificacion,
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
	)
	SELECT Cliente, Identificacion
		FROM VentasAcumuladasCliente VC
			JOIN MayorValorComprado MV ON VC.ValorTotal=MV.ValorTotal 


-- Obtener el top 5 de los clientes que más han comprado
WITH VentasAcumuladasCliente AS (
	SELECT C.Nombre Cliente, TD.Sigla + ' ' + C.Identificacion Identificacion,
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
	),
	RankingVentas AS (
		SELECT *,
			RANK() OVER (ORDER BY ValorTotal DESC) AS Puesto
			FROM VentasAcumuladasCliente
	)
	SELECT *
		FROM RankingVentas
		WHERE Puesto<=5