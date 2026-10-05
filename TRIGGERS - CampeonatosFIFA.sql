-- TRIGGERS
-- Subrutina de la base de datos que solo se ejecuta
-- ante un evento de las tablas

-- Validar que en los resultados de los encuentros
-- No se puedan registrar goles o penalties negativos

CREATE TRIGGER tEncuentro_ValidarGoles
ON Encuentro
AFTER INSERT, UPDATE
AS
BEGIN
	-- Objeto INSERTED corresponde a los registros que estan siendo afectados
	IF EXISTS(SELECT *
				FROM Inserted
				WHERE Goles1<0 OR Goles2<0 OR Penalties1<0 OR Penalties2<0)
	BEGIN
		-- Reversar la operación
		ROLLBACK TRANSACTION
		RETURN
	END
END
GO

--Evitar que un equipo juegue contra sí mismo

