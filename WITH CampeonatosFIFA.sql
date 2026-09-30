-- listar los encuentros del grupo H del Campeonato FIFA RUSIA 2018

-- sin WITH
SELECT P1.pais Seleccion1, E.goles1, E.goles2, P2.pais Seleccion2, E.fecha,
    ES.Estadio + '-' + CD.Ciudad + ' (' + PE.Pais + ')' Estadio
    FROM encuentro E
        JOIN pais P1 ON E.idpais1=P1.id
        JOIN pais P2 ON E.idpais2=P2.id
        JOIN Estadio ES ON ES.Id = E.IdEstadio
		JOIN Ciudad CD ON CD.Id = ES.IdCiudad
		JOIN Pais PE ON PE.Id = CD.IdPais
    WHERE idcampeonato=1
        AND idfase=1
        AND (idpais1 IN (SELECT GP.idpais
                            FROM grupopais GP
                                JOIN pais P ON GP.idpais=P.id
                            WHERE GP.idgrupo=8)
             OR idpais2 IN (SELECT GP.idpais
                            FROM grupopais GP
                                JOIN pais P ON GP.idpais=P.id
                            WHERE GP.idgrupo=8)
             )

-- con WITH

WITH PaisesxGrupo AS (
    SELECT GP.IdPais, G.IdCampeonato
        FROM GrupoPais GP
            JOIN Grupo G ON GP.IdGrupo=G.Id
        WHERE GP.IdGrupo=14
)
SELECT DISTINCT P1.pais, E.goles1, E.goles2, P2.pais, E.fecha,
    ES.Estadio + '-' + CD.Ciudad + ' (' + PE.Pais + ')' Estadio
    FROM encuentro E
        JOIN pais P1 ON E.idpais1=P1.id
        JOIN pais P2 ON E.idpais2=P2.id
        JOIN Estadio ES ON ES.Id = E.IdEstadio
		JOIN Ciudad CD ON CD.Id = ES.IdCiudad
		JOIN Pais PE ON PE.Id = CD.IdPais
        JOIN PaisesxGrupo PG1 
            ON PG1.IdPais = E.IdPais1 AND PG1.IdCampeonato = E.IdCampeonato
        JOIN PaisesxGrupo PG2 
            ON PG2.IdPais = E.IdPais2 AND PG2.IdCampeonato = E.IdCampeonato
    WHERE E.IdFase=1

-- Obtener la tabla de posiciones del grupo H del Campeonato FIFA RUSIA 2018
WITH PaisesxGrupo AS (
        SELECT IdPais
            FROM grupopais
            WHERE IdGrupo=8
    ),
    ResultadosXPais AS (
    SELECT PG.IdPais, COUNT(*) PJ,
         SUM(CASE WHEN E.IdPais1=PG.IdPais AND E.Goles1>E.Goles2 
                THEN 1
            WHEN E.IdPais2=PG.IdPais AND E.Goles2>E.Goles1 
                THEN 1
            ELSE 0
            END) PG
         FROM Encuentro E
            JOIN pais P1 ON E.idpais1=P1.id
            JOIN pais P2 ON E.idpais2=P2.id
            JOIN PaisesxGrupo PG ON (PG.IdPais = E.IdPais1 OR PG.IdPais = E.IdPais2)
        WHERE IdCampeonato=1
            AND IdFase=1
        GROUP BY PG.IdPais
    )
    SELECT P.Pais, RP.PJ, RP.PG
        FROM ResultadosXPais RP
            JOIN Pais P ON RP.IdPais = P.Id