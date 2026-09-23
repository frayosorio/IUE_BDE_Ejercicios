--Script para alimentar la información del Campeonato Mundial de la FIFA 2018
USE CampeonatosFIFA
GO

--1. Actualización de Paises
INSERT INTO Pais (Pais, entIdad)
	SELECT v.Pais, v.entIdad
	FROM (VALUES
	('Rusia',''),
	('Arabia Saudita',''),
	('Egipto',''),
	('Uruguay',''),
	
	('Portugal',''),
	('España',''),
	('Marruecos',''),
	('Irán',''),
	
	('Francia',''),
	('Australia',''),
	('Perú',''),
	('Dinamarca',''),
	
	('Argentina',''),
	('Islandia',''),
	('Croacia',''),
	('Nigeria',''),
	
	('Brasil',''),
	('Suiza',''),
	('Costa Rica',''),
	('Serbia',''),
	
	('Alemania',''),
	('México',''),
	('Suecia',''),
	('Corea del Sur',''),
	
	('Bélgica',''),
	('Panamá',''),
	('Túnez',''),
	('Inglaterra',''),
	
	('Colombia',''),
	('Japón',''),
	('Polonia',''),
	('Senegal','')
	) AS v(Pais, entIdad)
WHERE NOT EXISTS (
    SELECT 1 
    FROM Pais p 
    WHERE p.Pais = v.Pais
);

--2. Actualización del Campeonato
INSERT INTO Campeonato (Campeonato, año)
	SELECT 'FIFA World Cup 2018', 2018
	WHERE NOT EXISTS (
		SELECT 1 
		FROM Campeonato 
		WHERE Campeonato = 'FIFA World Cup 2018'
	);

--3. Actualización de los Paises organizadores del Campeonato
INSERT INTO CampeonatoPais (IdCampeonato, IdPais)
	SELECT C.Id, P.Id
	FROM Campeonato C
		CROSS JOIN Pais P
	WHERE C.Campeonato = 'FIFA World Cup 2018'
	  AND P.Pais IN ('Rusia')
	  AND NOT EXISTS (
		  SELECT 1
		  FROM CampeonatoPais CP
		  WHERE CP.IdCampeonato = C.Id
			AND CP.IdPais = P.Id
	  );

--4. Actualización de Grupos
INSERT INTO grupo (IdCampeonato, grupo)
	SELECT C.Id, datos.grupo
	FROM Campeonato C
		JOIN (
		VALUES 
			('A'), ('B'), ('C'), ('D'),
			('E'), ('F'), ('G'), ('H')
		) AS datos(grupo)
		ON C.Campeonato = 'FIFA World Cup 2018'
	WHERE NOT EXISTS (
		  SELECT 1
		  FROM grupo G
		  WHERE G.IdCampeonato = C.Id
			AND G.grupo = datos.grupo
	  );

--5. Actualización de los Paises en los Grupos
INSERT INTO GrupoPais (IdGrupo, IdPais)
SELECT G.Id, P.Id
    FROM Grupo G
    JOIN Campeonato C 
        ON G.IdCampeonato = C.Id 
       AND C.Campeonato = 'FIFA World Cup 2018'
    JOIN (
        VALUES
			    -- Grupo A
			    ('Rusia','A'),
			    ('Arabia Saudita','A'),
			    ('Egipto','A'),
			    ('Uruguay','A'),
			
			    -- Grupo B
			    ('Portugal','B'),
			    ('España','B'),
			    ('Marruecos','B'),
			    ('Irán','B'),
			
			    -- Grupo C
			    ('Francia','C'),
			    ('Australia','C'),
			    ('Perú','C'),
			    ('Dinamarca','C'),
			
			    -- Grupo D
			    ('Argentina','D'),
			    ('Islandia','D'),
			    ('Croacia','D'),
			    ('Nigeria','D'),
			
			    -- Grupo E
			    ('Brasil','E'),
			    ('Suiza','E'),
			    ('Costa Rica','E'),
			    ('Serbia','E'),
			
			    -- Grupo F
			    ('Alemania','F'),
			    ('México','F'),
			    ('Suecia','F'),
			    ('Corea del Sur','F'),
			
			    -- Grupo G
			    ('Bélgica','G'),
			    ('Panamá','G'),
			    ('Túnez','G'),
			    ('Inglaterra','G'),
			
			    -- Grupo H
			    ('Colombia','H'),
			    ('Japón','H'),
			    ('Polonia','H'),
			    ('Senegal','H')
    ) AS datos(Pais, Grupo)
        ON G.Grupo = datos.Grupo
    JOIN Pais P
        ON P.Pais = datos.Pais
    WHERE NOT EXISTS (
        SELECT 1
        FROM GrupoPais GP
        WHERE GP.IdGrupo = G.Id
          AND GP.IdPais = P.Id
    );

--6. Actualización de Ciudades
INSERT INTO Ciudad
	(Ciudad, IdPais)
	SELECT datos.Ciudad, P.Id
		FROM (
			VALUES
		    ('Moscú','Rusia'),
		    ('San Petersburgo','Rusia'),
		    ('Sochi','Rusia'),
		    ('Kazan','Rusia'),
		    ('Ekaterimburgo','Rusia'),
		    ('Samara','Rusia'),
		    ('Saransk','Rusia'),
		    ('Rostov del Don','Rusia'),
		    ('Volgogrado','Rusia'),
		    ('Kaliningrado','Rusia'),
		    ('Nizhni Nóvgorod','Rusia')
			) datos(Ciudad, Pais)
			JOIN Pais P
				ON P.Pais = datos.Pais
	WHERE NOT EXISTS (
        SELECT 1
        FROM Ciudad C
        WHERE C.Ciudad = datos.Ciudad
          AND C.IdPais = P.Id
    );
		

--7. Actualización de Estadios
INSERT INTO Estadio (Estadio, IdCiudad, Capacidad)
	SELECT datos.Estadio, C.Id, datos.Capacidad
		FROM (VALUES
		    ('Luzhniki Stadium','Moscú',81000),
		    ('Spartak Stadium','Moscú',45000),
		    ('Saint Petersburg Stadium','San Petersburgo',68000),
		    ('Fisht Stadium','Sochi',48000),
		    ('Kazan Arena','Kazan',45000),
		    ('Ekaterinburg Arena','Ekaterimburgo',35000),
		    ('Samara Arena','Samara',45000),
		    ('Mordovia Arena','Saransk',44000),
		    ('Rostov Arena','Rostov del Don',45000),
		    ('Volgograd Arena','Volgogrado',45000),
		    ('Kaliningrad Stadium','Kaliningrado',35000),
		    ('Nizhny Novgorod Stadium','Nizhni Nóvgorod',45000)
		) AS datos(Estadio, Ciudad, Capacidad)
		JOIN Ciudad C ON C.Ciudad = datos.Ciudad
	WHERE NOT EXISTS (
        SELECT 1
        FROM Estadio E
        WHERE E.Estadio= datos.Estadio
    );


--8.  Actualización de Encuentros
INSERT INTO Encuentro 
	(IdPais1, IdPais2, Fecha, IdEstadio, IdFase, IdCampeonato, Goles1, Goles2)
	SELECT P1.Id, P2.Id,
		datos.Fecha, E.Id, 1, C.Id, datos.Goles1, datos.Goles2
		FROM (VALUES
			-- =====================
			-- GRUPO A
			-- =====================
			('Rusia','Arabia Saudita','2018-06-14','Luzhniki Stadium',5,0),
			('Egipto','Uruguay','2018-06-15','Ekaterinburg Arena',0,1),
			('Rusia','Egipto','2018-06-19','Saint Petersburg Stadium',3,1),
			('Uruguay','Arabia Saudita','2018-06-20','Rostov Arena',1,0),
			('Uruguay','Rusia','2018-06-25','Samara Arena',3,0),
			('Arabia Saudita','Egipto','2018-06-25','Volgograd Arena',2,1),
			
			-- =====================
			-- GRUPO B
			-- =====================
			('Portugal','España','2018-06-15','Fisht Stadium',3,3),
			('Marruecos','Irán','2018-06-15','Saint Petersburg Stadium',0,1),
			('Portugal','Marruecos','2018-06-20','Luzhniki Stadium',1,0),
			('Irán','España','2018-06-20','Kazan Arena',0,1),
			('Irán','Portugal','2018-06-25','Mordovia Arena',1,1),
			('España','Marruecos','2018-06-25','Kaliningrad Stadium',2,2),
			
			-- =====================
			-- GRUPO C
			-- =====================
			('Francia','Australia','2018-06-16','Kazan Arena',2,1),
			('Perú','Dinamarca','2018-06-16','Mordovia Arena',0,1),
			('Dinamarca','Australia','2018-06-21','Samara Arena',1,1),
			('Francia','Perú','2018-06-21','Ekaterinburg Arena',1,0),
			('Dinamarca','Francia','2018-06-26','Luzhniki Stadium',0,0),
			('Australia','Perú','2018-06-26','Fisht Stadium',0,2),
			
			-- =====================
			-- GRUPO D
			-- =====================
			('Argentina','Islandia','2018-06-16','Spartak Stadium',1,1),
			('Croacia','Nigeria','2018-06-16','Kaliningrad Stadium',2,0),
			('Argentina','Croacia','2018-06-21','Nizhny Novgorod Stadium',0,3),
			('Nigeria','Islandia','2018-06-22','Volgograd Arena',2,0),
			('Nigeria','Argentina','2018-06-26','Saint Petersburg Stadium',1,2),
			('Islandia','Croacia','2018-06-26','Rostov Arena',1,2),
			
			-- =====================
			-- GRUPO E
			-- =====================
			('Brasil','Suiza','2018-06-17','Rostov Arena',1,1),
			('Costa Rica','Serbia','2018-06-17','Samara Arena',0,1),
			('Brasil','Costa Rica','2018-06-22','Saint Petersburg Stadium',2,0),
			('Serbia','Suiza','2018-06-22','Kaliningrad Stadium',1,2),
			('Serbia','Brasil','2018-06-27','Spartak Stadium',0,2),
			('Suiza','Costa Rica','2018-06-27','Nizhny Novgorod Stadium',2,2),
			
			-- =====================
			-- GRUPO F
			-- =====================
			('Alemania','México','2018-06-17','Luzhniki Stadium',0,1),
			('Suecia','Corea del Sur','2018-06-18','Nizhny Novgorod Stadium',1,0),
			('Corea del Sur','México','2018-06-23','Rostov Arena',1,2),
			('Alemania','Suecia','2018-06-23','Fisht Stadium',2,1),
			('Corea del Sur','Alemania','2018-06-27','Kazan Arena',2,0),
			('México','Suecia','2018-06-27','Ekaterinburg Arena',0,3),
			
			-- =====================
			-- GRUPO G
			-- =====================
			('Bélgica','Panamá','2018-06-18','Fisht Stadium',3,0),
			('Túnez','Inglaterra','2018-06-18','Volgograd Arena',1,2),
			('Bélgica','Túnez','2018-06-23','Spartak Stadium',5,2),
			('Inglaterra','Panamá','2018-06-24','Nizhny Novgorod Stadium',6,1),
			('Inglaterra','Bélgica','2018-06-28','Kaliningrad Stadium',0,1),
			('Panamá','Túnez','2018-06-28','Mordovia Arena',1,2),
			
			-- =====================
			-- GRUPO H
			-- =====================
			('Colombia','Japón','2018-06-19','Mordovia Arena',1,2),
			('Polonia','Senegal','2018-06-19','Spartak Stadium',1,2),
			('Japón','Senegal','2018-06-24','Ekaterinburg Arena',2,2),
			('Polonia','Colombia','2018-06-24','Kazan Arena',0,3),
			('Japón','Polonia','2018-06-28','Volgograd Arena',0,1),
			('Senegal','Colombia','2018-06-28','Samara Arena',0,1)
		) AS datos(Pais1, Pais2, Fecha, Estadio, Goles1, Goles2)
		JOIN Pais P1 ON P1.Pais = datos.Pais1
		JOIN Pais P2 ON P2.Pais = datos.Pais2
        JOIN Estadio E ON E.Estadio = datos.Estadio
		JOIN Campeonato C ON C.Campeonato = 'FIFA World Cup 2018'
	WHERE NOT EXISTS (
			SELECT 1
			FROM encuentro E
			WHERE E.IdPais1 = P1.Id
			  AND E.IdPais2 = P2.Id
			  AND E.IdFase = 1
			  AND E.IdCampeonato = C.Id
		);


