-- SP para generar encuentros de la fase siguiente de grupos
-- (8vos para Campeonatos de 32 selecciones 
-- o 16avos para campeonatos de 48 o más selecciones)
-- Se deben especificar los 2 grupos cuyas primeros selecciones 
-- deberán enfrentarse así:
-- primera de cada grupo con la segunda del otro grupo


CREATE OR ALTER PROCEDURE spGenerarEncuentrosSiguienteFaseGrupos
    @IdGrupo1 INT,
    @IdGrupo2 INT,
    @IdFase INT,
    @IdEstadio INT 
AS BEGIN
    IF EXISTS(SELECT 1
                FROM Grupo G1
                    JOIN Grupo G2
                        ON G1.IdCampeonato <> G2.IdCampeonato
                    WHERE G1.Id = @IdGrupo1
                    AND G2.Id = @IdGrupo2)
    BEGIN
        PRINT('Grupos de campeonatos diferentes')
        RETURN
    END

    IF @IdFase<2 OR @IdFase>4
    BEGIN
        PRINT('Fase Inválida')
        RETURN
    END 

    DECLARE @IdCampeonato INT,
        @IdPaisPrimeroG1 INT,
        @IdPaisPrimeroG2 INT,
        @IdPaisSegundoG1 INT,
        @IdPaisSegundoG2 INT

    SELECT @IdCampeonato = IdCampeonato
        FROM Grupo
        WHERE Id=@IdGrupo1

    DECLARE @Clasificacion TABLE (
        IdGrupo INT,
        IdPais INT,
        Posicion INT
    );

    WITH Equipos AS (
        SELECT IdGrupo, IdPais
            FROM GrupoPais
            WHERE IdGrupo IN (@IdGrupo1, @IdGrupo2)
    ),
    Resultados AS (
        SELECT EQ.IdGrupo, EQ.IdPais,
            COUNT(*) PJ,
            SUM(CASE WHEN E.IdPais1=EQ.IdPais AND E.Goles1>E.Goles2 
                THEN 1
            WHEN E.IdPais2=EQ.IdPais AND E.Goles2>E.Goles1 
                THEN 1
            ELSE 0
            END) PG,
            SUM(CASE WHEN E.Goles1 = E.Goles2
                THEN 1
                ELSE 0
            END) PE,
            SUM(CASE WHEN E.IdPais1=EQ.IdPais AND E.Goles1<E.Goles2 
                THEN 1
            WHEN E.IdPais2=EQ.IdPais AND E.Goles2<E.Goles1 
                THEN 1
            ELSE 0
            END) PP,
            SUM(CASE WHEN E.IdPais1=EQ.IdPais
                THEN E.Goles1
                ELSE E.Goles2
            END) GF,
            SUM(CASE WHEN E.IdPais1=EQ.IdPais
                THEN E.Goles2
                ELSE E.Goles1
            END) GC
            FROM Equipos EQ
                JOIN Encuentro E
                    ON E.IdCampeonato = @IdCampeonato
                    AND E.IdFase = 1
                    AND E.Goles1 IS NOT NULL
                    AND E.Goles2 IS NOT NULL
                    AND (EQ.IdPais = E.IdPais1 OR EQ.IdPais = E.IdPais2)
            GROUP BY EQ.IdGrupo, EQ.IdPais
    ),
    Posiciones AS (
    SELECT R.IdGrupo, R.IdPais, R.PJ, R.PG, R.PE, R.PP, R.GF, R.GC, 
        R.GF-R.GC Diferencia, R.PG*3+R.PE Puntos,
        ROW_NUMBER() OVER (PARTITION BY R.IdGrupo ORDER BY R.PG*3+R.PE DESC, R.GF-R.GC DESC) Posicion
        FROM Resultados R
    )
    INSERT INTO @Clasificacion
        (IdGrupo, IdPais, Posicion)
        SELECT IdGrupo, IdPais, Posicion
            FROM Posiciones
            WHERE Posicion <=2


    SELECT @IdPaisPrimeroG1=IdPais
        FROM @Clasificacion
        WHERE IdGrupo = @IdGrupo1 AND Posicion=1

    SELECT @IdPaisPrimeroG2=IdPais
        FROM @Clasificacion
        WHERE IdGrupo = @IdGrupo2 AND Posicion=1

    SELECT @IdPaisSegundoG1=IdPais
        FROM @Clasificacion
        WHERE IdGrupo = @IdGrupo1 AND Posicion=2

    SELECT @IdPaisSegundoG2=IdPais
        FROM @Clasificacion
        WHERE IdGrupo = @IdGrupo2 AND Posicion=2


    INSERT INTO Encuentro
        (IdPais1, IdPais2, IdFase, IdCampeonato, IdEstadio)
        VALUES
        (@IdPaisPrimeroG1, @IdPaisSegundoG2, @IdFase, @IdCampeonato, @IdEstadio),
        (@IdPaisPrimeroG2, @IdPaisSegundoG1, @IdFase, @IdCampeonato, @IdEstadio)
        
END
