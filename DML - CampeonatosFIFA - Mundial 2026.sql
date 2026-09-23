--Script para alimentar la información del Campeonato Mundial de la FIFA 2026

--1. Actualización de Paises
INSERT INTO Pais (Pais, entIdad)
	SELECT v.Pais, v.entIdad
	FROM (VALUES
		('Australia', ''),
		('Irán', ''),
		('Irak', ''),
		('Japón', ''),
		('Jordania', ''),
		('Catar', ''),
		('Arabia Saudita', ''),
		('Corea del Sur', ''),
		('Uzbekistán', ''),
		('Argelia', ''),
		('Cabo Verde', ''),
		('República Democrática del Congo', ''),
		('Egipto', ''),
		('Ghana', ''),
		('Costa de Marfil', ''),
		('Marruecos', ''),
		('Senegal', ''),
		('Sudáfrica', ''),
		('Túnez', ''),
		('Canadá', ''),
		('Curaçao', ''),
		('Haití', ''),
		('México', ''),
		('Panamá', ''),
		('Estados UnIdos', ''),
		('Argentina', ''),
		('Brasil', ''),
		('Colombia', ''),
		('Ecuador', ''),
		('Paraguay', ''),
		('Uruguay', ''),
		('Nueva Zelanda', ''),
		('Austria', ''),
		('Bélgica', ''),
		('Bosnia y Herzegovina', ''),
		('Croacia', ''),
		('República Checa', ''),
		('Inglaterra', ''),
		('Francia', ''),
		('Alemania', ''),
		('Países Bajos', ''),
		('Noruega', ''),
		('Portugal', ''),
		('Escocia', ''),
		('España', ''),
		('Suecia', ''),
		('Suiza', ''),
		('Turquía', '')
	) AS v(Pais, entIdad)
WHERE NOT EXISTS (
    SELECT 1 
    FROM Pais p 
    WHERE p.Pais = v.Pais
);

--2. Actualización del Campeonato
INSERT INTO Campeonato (Campeonato, año)
	SELECT 'FIFA World Cup 2026', 2026
	WHERE NOT EXISTS (
		SELECT 1 
		FROM Campeonato 
		WHERE Campeonato = 'FIFA World Cup 2026'
	);

--3. Actualización de los Paises organizadores del Campeonato
INSERT INTO CampeonatoPais (IdCampeonato, IdPais)
	SELECT C.Id, P.Id
	FROM Campeonato C
		CROSS JOIN Pais P
	WHERE C.Campeonato = 'FIFA World Cup 2026'
	  AND P.Pais IN ('México', 'Estados UnIdos', 'Canadá')
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
			('E'), ('F'), ('G'), ('H'),
			('I'), ('J'), ('K'), ('L')
		) AS datos(grupo)
		ON C.Campeonato = 'FIFA World Cup 2026'
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
       AND C.Campeonato = 'FIFA World Cup 2026'
    JOIN (
        VALUES
            ('México','A'),
            ('Corea del Sur','A'),
            ('Sudáfrica','A'),
            ('República Checa','A'),

            ('Canadá','B'),
            ('Suiza','B'),
            ('Catar','B'),
            ('Bosnia y Herzegovina','B'),

            ('Brasil','C'),
            ('Marruecos','C'),
            ('Escocia','C'),
            ('Haití','C'),

            ('Estados UnIdos','D'),
            ('Paraguay','D'),
            ('Australia','D'),
            ('Turquía','D'),

            ('Alemania','E'),
            ('Ecuador','E'),
            ('Costa de Marfil','E'),
            ('Curaçao','E'),

            ('Países Bajos','F'),
            ('Japón','F'),
            ('Suecia','F'),
            ('Túnez','F'),

            ('Bélgica','G'),
            ('Egipto','G'),
            ('Irán','G'),
            ('Nueva Zelanda','G'),

            ('España','H'),
            ('Uruguay','H'),
            ('Arabia Saudita','H'),
            ('Cabo Verde','H'),

            ('Francia','I'),
            ('Senegal','I'),
            ('Noruega','I'),
            ('Irak','I'),

            ('Argentina','J'),
            ('Argelia','J'),
            ('Austria','J'),
            ('Jordania','J'),

            ('Portugal','K'),
            ('República Democrática del Congo','K'),
            ('Uzbekistán','K'),
            ('Colombia','K'),

            ('Inglaterra','L'),
            ('Croacia','L'),
            ('Ghana','L'),
            ('Panamá','L')
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
			('México D.F.','México'),
			('Guadalajara','México'),
			('Monterrey','México'),
			('Atlanta','Estados UnIdos'),
			('Boston','Estados UnIdos'),
			('Dallas','Estados UnIdos'),
			('Houston','Estados UnIdos'),
			('Kansas City','Estados UnIdos'),
			('Los Ángeles','Estados UnIdos'),
			('Miami','Estados UnIdos'),
			('Nueva Jersey','Estados UnIdos'),
			('Filadelfia','Estados UnIdos'),
			('San Francisco','Estados UnIdos'),
			('Seattle','Estados UnIdos'),
			('Toronto','Canadá'),
			('Vancouver','Canadá')
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
		-- Estados UnIdos
		('Mercedes-Benz Stadium','Atlanta',71000),
		('Gillette Stadium','Boston',65878),
		('AT&T Stadium','Dallas',80000),
		('NRG Stadium','Houston',72220),
		('Arrowhead Stadium','Kansas City',76416),
		('SoFi Stadium','Los Ángeles',70240),
		('Hard Rock Stadium','Miami',65326),
		('MetLife Stadium','Nueva Jersey',82500),
		('Lincoln Financial Field','Filadelfia',69596),
		('Levi''s Stadium','San Francisco',68500),
		('Lumen Field','Seattle',68740),

		-- México
		('Estadio Azteca','México D.F.',87000),
		('Estadio Akron','Guadalajara',49850),
		('Estadio BBVA','Monterrey',53500),

		-- Canadá
		('BMO Field','Toronto',30000),
		('BC Place','Vancouver',54500)
		) AS datos(Estadio, Ciudad, Capacidad)
		JOIN Ciudad C ON C.Ciudad = datos.Ciudad
	WHERE NOT EXISTS (
        SELECT 1
        FROM Estadio E
        WHERE E.Estadio= datos.Estadio
    );


--8.  Actualización de Encuentros
INSERT INTO Encuentro 
	(IdPais1, IdPais2, Fecha, IdEstadio, IdFase, IdCampeonato)
	SELECT P1.Id, P2.Id,
		datos.Fecha, E.Id, 1, C.Id
		FROM (VALUES
            -- Grupo A
		    ('México','Corea del Sur','2026-06-11','Estadio Azteca'),
		    ('Sudáfrica','República Checa','2026-06-11','Estadio Akron'),
		    ('México','Sudáfrica','2026-06-12','Estadio BBVA'),
		    ('Corea del Sur','República Checa','2026-06-12','SoFi Stadium'),
		    ('México','República Checa','2026-06-13','Mercedes-Benz Stadium'),
		    ('Corea del Sur','Sudáfrica','2026-06-13','MetLife Stadium'),

		    -- Grupo B
		    ('Canadá','Suiza','2026-06-14','BMO Field'),
		    ('Catar','Bosnia y Herzegovina','2026-06-14','BC Place'),
		    ('Canadá','Catar','2026-06-15','Lumen Field'),
		    ('Suiza','Bosnia y Herzegovina','2026-06-15','Levi''s Stadium'),
		    ('Canadá','Bosnia y Herzegovina','2026-06-16','Hard Rock Stadium'),
		    ('Suiza','Catar','2026-06-16','NRG Stadium'),

		    -- Grupo C
		    ('Brasil','Marruecos','2026-06-17','AT&T Stadium'),
		    ('Escocia','Haití','2026-06-17','Arrowhead Stadium'),
		    ('Brasil','Escocia','2026-06-18','Gillette Stadium'),
		    ('Marruecos','Haití','2026-06-18','Lincoln Financial Field'),
		    ('Brasil','Haití','2026-06-19','MetLife Stadium'),
		    ('Marruecos','Escocia','2026-06-19','SoFi Stadium'),

		    -- Grupo D
		    ('Estados UnIdos','Paraguay','2026-06-20','Mercedes-Benz Stadium'),
		    ('Australia','Turquía','2026-06-20','NRG Stadium'),
		    ('Estados UnIdos','Australia','2026-06-21','AT&T Stadium'),
		    ('Paraguay','Turquía','2026-06-21','Lumen Field'),
		    ('Estados UnIdos','Turquía','2026-06-22','Levi''s Stadium'),
		    ('Paraguay','Australia','2026-06-22','Hard Rock Stadium'),

		    -- Grupo E
		    ('Alemania','Ecuador','2026-06-23','Gillette Stadium'),
		    ('Costa de Marfil','Curaçao','2026-06-23','Lincoln Financial Field'),
		    ('Alemania','Costa de Marfil','2026-06-24','MetLife Stadium'),
		    ('Ecuador','Curaçao','2026-06-24','SoFi Stadium'),
		    ('Alemania','Curaçao','2026-06-25','Mercedes-Benz Stadium'),
		    ('Ecuador','Costa de Marfil','2026-06-25','NRG Stadium'),

		    -- Grupo F
		    ('Países Bajos','Japón','2026-06-26','AT&T Stadium'),
		    ('Suecia','Túnez','2026-06-26','Arrowhead Stadium'),
		    ('Países Bajos','Suecia','2026-06-27','Lumen Field'),
		    ('Japón','Túnez','2026-06-27','Levi''s Stadium'),
		    ('Países Bajos','Túnez','2026-06-28','Hard Rock Stadium'),
		    ('Japón','Suecia','2026-06-28','MetLife Stadium'),

		    -- Grupo G
		    ('Bélgica','Egipto','2026-06-29','SoFi Stadium'),
		    ('Irán','Nueva Zelanda','2026-06-29','Mercedes-Benz Stadium'),
		    ('Bélgica','Irán','2026-06-30','NRG Stadium'),
		    ('Egipto','Nueva Zelanda','2026-06-30','AT&T Stadium'),
		    ('Bélgica','Nueva Zelanda','2026-07-01','Arrowhead Stadium'),
		    ('Egipto','Irán','2026-07-01','Gillette Stadium'),

		    -- Grupo H
		    ('España','Uruguay','2026-07-02','Lincoln Financial Field'),
		    ('Arabia Saudita','Cabo Verde','2026-07-02','MetLife Stadium'),
		    ('España','Arabia Saudita','2026-07-03','SoFi Stadium'),
		    ('Uruguay','Cabo Verde','2026-07-03','Lumen Field'),
		    ('España','Cabo Verde','2026-07-04','Levi''s Stadium'),
		    ('Uruguay','Arabia Saudita','2026-07-04','Hard Rock Stadium'),

		    -- Grupo I
		    ('Francia','Senegal','2026-07-05','Mercedes-Benz Stadium'),
		    ('Noruega','Irak','2026-07-05','NRG Stadium'),
		    ('Francia','Noruega','2026-07-06','AT&T Stadium'),
		    ('Senegal','Irak','2026-07-06','Arrowhead Stadium'),
		    ('Francia','Irak','2026-07-07','Gillette Stadium'),
		    ('Senegal','Noruega','2026-07-07','Lincoln Financial Field'),

		    -- Grupo J
		    ('Argentina','Argelia','2026-07-08','MetLife Stadium'),
		    ('Austria','Jordania','2026-07-08','SoFi Stadium'),
		    ('Argentina','Austria','2026-07-09','Lumen Field'),
		    ('Argelia','Jordania','2026-07-09','Levi''s Stadium'),
		    ('Argentina','Jordania','2026-07-10','Hard Rock Stadium'),
		    ('Argelia','Austria','2026-07-10','Mercedes-Benz Stadium'),

		    -- Grupo K
		    ('Portugal','República Democrática del Congo','2026-07-11','NRG Stadium'),
		    ('Uzbekistán','Colombia','2026-07-11','AT&T Stadium'),
		    ('Portugal','Uzbekistán','2026-07-12','Arrowhead Stadium'),
		    ('República Democrática del Congo','Colombia','2026-07-12','Gillette Stadium'),
		    ('Portugal','Colombia','2026-07-13','Lincoln Financial Field'),
		    ('República Democrática del Congo','Uzbekistán','2026-07-13','MetLife Stadium'),

		    -- Grupo L
		    ('Inglaterra','Croacia','2026-07-14','SoFi Stadium'),
		    ('Ghana','Panamá','2026-07-14','Lumen Field'),
		    ('Inglaterra','Ghana','2026-07-15','Levi''s Stadium'),
		    ('Croacia','Panamá','2026-07-15','Hard Rock Stadium'),
		    ('Inglaterra','Panamá','2026-07-16','Mercedes-Benz Stadium'),
		    ('Croacia','Ghana','2026-07-16','NRG Stadium')
		) AS datos(Pais1, Pais2, Fecha, Estadio)
		JOIN Pais P1 ON P1.Pais = datos.Pais1
		JOIN Pais P2 ON P2.Pais = datos.Pais2
        JOIN Estadio e ON e.Estadio = datos.Estadio
		JOIN Campeonato C ON C.Campeonato = 'FIFA World Cup 2026'
	WHERE NOT EXISTS (
			SELECT 1
			FROM encuentro E
			WHERE E.IdPais1 = P1.Id
			  AND E.IdPais2 = P2.Id
			  AND E.IdFase = 1
			  AND E.IdCampeonato = C.Id
		);


