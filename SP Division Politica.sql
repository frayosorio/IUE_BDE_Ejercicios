-- Crear un SP que permite agregar una CIUDAD 
--incluyendo los datos de las entidades territoriales 
--que la contienen

CREATE OR ALTER PROCEDURE spAgregarCiudad
    @Continente   VARCHAR(50) = NULL,
    @Pais         VARCHAR(50),
    @Region       VARCHAR(50),
    @Ciudad       VARCHAR(50),
    @CapitalPais  BIT,
    @CapitalRegion BIT

AS BEGIN
    DECLARE @IdPais INT,
        @IdContinente INT,
        @IdRegion INT
    
    BEGIN TRANSACTION
    IF NULLIF(LTRIM(RTRIM(@Pais)), '') IS NULL
           OR NULLIF(LTRIM(RTRIM(@Region)), '') IS NULL
           OR NULLIF(LTRIM(RTRIM(@Ciudad)), '') IS NULL
        BEGIN
        RAISERROR('El pais, la region y la ciudad son obligatorios', 16, 1)
        ROLLBACK TRANSACTION
        RETURN
        END
        
        --buscar el PAIS
        SELECT @IdPais=Id
            FROM Pais
            WHERE Nombre = @Pais

        --Si el PAIS no existe, se crea
        IF @IdPais IS NULL
        BEGIN
            IF @Continente IS NULL
            BEGIN
                RAISERROR('Se debe especificar el CONTINENTE para crear el PAIS', 16, 1)
                ROLLBACK TRANSACTION
                RETURN
            END

            --buscar el CONTINENTE
            SELECT @IdContinente=Id
                FROM Continente
                WHERE Nombre = @Continente

            IF @IdContinente IS NULL
            BEGIN
                RAISERROR('El continente especificado no existe', 16, 1)
                ROLLBACK TRANSACTION
                RETURN
            END

            INSERT INTO Pais (Nombre, IdContinente, IdTipoRegion)
            VALUES (@Pais, @IdContinente, 1)

            --Obtener el ID del PAIS agregado
            SET @IdPais = CONVERT(INT, SCOPE_IDENTITY());
        END
        
        --Crear la REGION únicamente si no existe
        INSERT INTO Region (Nombre, IdPais)
            SELECT @Region, @IdPais
            WHERE NOT EXISTS (
                SELECT 1
                FROM Region
                WHERE Nombre = @Region
                  AND IdPais = @IdPais
        );

        --buscar la REGION
        SELECT @IdRegion=Id
            FROM Region
            WHERE Nombre = @Region
                  AND IdPais = @IdPais

        --Agregar la ciudad
        INSERT INTO Ciudad
            (Nombre, IdRegion, CapitalPais, CapitalRegion)
        VALUES
            (@Ciudad, @IdRegion, @CapitalPais, @CapitalRegion)

    COMMIT TRANSACTION
END