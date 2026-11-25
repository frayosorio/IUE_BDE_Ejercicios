USE Traduccion
GO

SET IDENTITY_INSERT Idioma ON
INSERT INTO Idioma (Id, Idioma) VALUES(1, 'Alemán');
INSERT INTO Idioma (Id, Idioma) VALUES(2, 'Francés');
INSERT INTO Idioma (Id, Idioma) VALUES(3, 'Inglés');
INSERT INTO Idioma (Id, Idioma) VALUES(4, 'Ruso');
INSERT INTO Idioma (Id, Idioma) VALUES(5, 'Portugues');
SET IDENTITY_INSERT Idioma OFF

SET IDENTITY_INSERT Frase ON
INSERT INTO Frase (Id, Texto) VALUES(1, 'Hola');
INSERT INTO Frase (Id, Texto) VALUES(2, 'Buenos días');
INSERT INTO Frase (Id, Texto) VALUES(3, 'Buenas Tardes');
INSERT INTO Frase (Id, Texto) VALUES(4, 'Buenas Noches');
INSERT INTO Frase (Id, Texto) VALUES(5, 'Cómo estas?');
INSERT INTO Frase (Id, Texto) VALUES(6, 'Cómo te llamas?');
INSERT INTO Frase (Id, Texto) VALUES(7, 'De dónde vienes?');
INSERT INTO Frase (Id, Texto) VALUES(8, 'Mundo');
SET IDENTITY_INSERT Frase OFF

INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(1, 1, 'Hallo');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(1, 2, 'Salut');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(1, 3, 'Hello');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(1, 4, N'привет (privet)');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(2, 1, 'Guten morgen');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(2, 2, 'Bonjour');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(2, 3, 'Good morning');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(2, 4, N'Доброе утро (Dobroye utro)');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(3, 1, 'Guten nachmittag');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(3, 2, 'Bonsoir');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(3, 3, 'Good afternoon');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(3, 4, N'Добрый день (Dobryy den´)');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(4, 1, 'Gute nacht');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(4, 2, 'Bonne nuit');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(4, 3, 'Good evening');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(4, 4, N'Спокойной ночи (Spokoynoy nochi)');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(5, 1, 'Wie geht es dir');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(5, 2, 'Comment est il vous?');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(5, 3, 'How are you?');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(5, 4, N'Как ты (Kak ty)');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(6, 1, 'Wie heißt du?');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(6, 2, 'Comment tu t´apelles?');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(6, 3, 'What is your name?');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(6, 4, N'(Как тебя зовут (Kak tebya zovut)');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(7, 1, 'Wo kommst du her');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(7, 2, 'D´où viens-tu?');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(7, 3, 'Where you come from?');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(7, 4, N'Откуда ты родом? (Otkuda ty rodom?)');
INSERT INTO Traduccion (IdFrase, IdIdioma, Texto) VALUES(8, 3, 'World');

