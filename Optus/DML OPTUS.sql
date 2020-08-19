USE optus;

--INSERT - INSERIR DADOS
INSERT INTO artista (nome) VALUES ('Nayane');
INSERT INTO album (Id_Artista, nome, AnoLancamento, Localização, Duracao, ativo) VALUES (3,'Pitty','2020','São Paulo/SP',120,0);

--UPDATE - Alterar Dados
UPDATE artista SET
Nome = 'Leticia'
WHERE Id_Artista = 12;

UPDATE album SET
Id_Artista = null
WHERE Id_Album = 4

--DELETE - deletar dados
DELETE FROM album WHERE Id_Album = 5

--DQL de consulta simples 
SELECT * FROM artista;
SELECT * FROM album;


