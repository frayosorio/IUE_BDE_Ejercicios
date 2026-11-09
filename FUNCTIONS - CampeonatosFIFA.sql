CREATE OR ALTER FUNCTION fObtenerTablaPosiciones(@IdGrupo INT)
RETURNS @Tabla TABLE (
    Posicion INT,
    Pais VARCHAR(100),
    PJ INT,
    PG INT,
    PE INT,
    PP INT,
    GF INT,
    GC INT,
    Diferencia INT,
    Puntos INT
)
AS BEGIN
    WITH PaisesxGrupo AS (
            SELECT GP.IdPais, G.IdCampeonato
                FROM GrupoPais GP
                    JOIN Grupo G ON GP.IdGrupo = G.Id
                WHERE GP.IdGrupo=2
        ),
        ResultadosXPais AS (
        SELECT PG.IdPais, COUNT(*) PJ,
             SUM(CASE WHEN E.IdPais1=PG.IdPais AND E.Goles1>E.Goles2 
                    THEN 1
                WHEN E.IdPais2=PG.IdPais AND E.Goles2>E.Goles1 
                    THEN 1
                ELSE 0
                END) PG,
                SUM(CASE WHEN E.Goles1 = E.Goles2
                    THEN 1
                    ELSE 0
                END) PE,
                SUM(CASE WHEN E.IdPais1=PG.IdPais AND E.Goles1<E.Goles2 
                    THEN 1
                WHEN E.IdPais2=PG.IdPais AND E.Goles2<E.Goles1 
                    THEN 1
                ELSE 0
                END) PP,
                SUM(CASE WHEN E.IdPais1=PG.IdPais
                    THEN E.Goles1
                    ELSE E.Goles2
                END) GF,
                SUM(CASE WHEN E.IdPais1=PG.IdPais
                    THEN E.Goles2
                    ELSE E.Goles1
                END) GC
             FROM Encuentro E
                JOIN PaisesxGrupo PG ON (PG.IdPais = E.IdPais1 OR PG.IdPais = E.IdPais2)
                                    AND E.IdCampeonato = PG.IdCampeonato
            WHERE IdFase=1
            GROUP BY PG.IdPais
        ),
        Posiciones AS (
        SELECT ROW_NUMBER() OVER (ORDER BY RP.PG*3+RP.PE DESC, RP.GF-RP.GC DESC) Posicion,
            P.Pais, RP.PJ, RP.PG, RP.PE, RP.PP, RP.GF, RP.GC, 
            RP.GF-RP.GC Diferencia, RP.PG*3+RP.PE Puntos
            FROM ResultadosXPais RP
                JOIN Pais P ON RP.IdPais = P.Id
        )
    INSERT INTO @Tabla
        SELECT *
            FROM Posiciones
    RETURN;
END