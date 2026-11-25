SELECT *
	FROM Frase

SELECT *
	FROM Idioma

SELECT *
	FROM Traduccion

INSERT INTO Frase
	(Texto)
	VALUES('Casa')

INSERT INTO Traduccion
	(IdIdioma, IdFrase, Texto)
	VALUES (2, 8, 'Monde')

INSERT INTO Traduccion
	(IdIdioma, IdFrase, Texto)
	VALUES (3, 9, 'House'),
	 (2, 9, 'Maison')

	
SELECT T.Texto
	FROM Frase F 
		JOIN Traduccion T ON F.Id = T.IdFrase
		JOIN Idioma I ON I.Id = T.IdIdioma
	WHERE F.Texto = 'Casa'
		AND Idioma = 'Francés'


SELECT * FROM fTraducir('Hola, Buenas Tardes, Cómo te llamas?', 'Inglés')

+------------------+
|Frases Traducidas |
+------------------+
|'Hello'           |
|'Good afternoon'  |
|'What your name'  |
+------------------+