USE optus

/*DQL - DATA QUERY LANGUAGE*/

--Selecionar todos os dados da tabela
SELECT * FROM album;

--Selecionar um dado específico
SELECT * FROM album WHERE Id_Album = 3 OR --(||)
Id_Album = 7; 

-- Selecionar como uma busca específica 
SELECT * FROM album WHERE Nome LIKE 'Pitty';
-- % = qualquer coisa, antes ou depois // Maior seleção
SELECT * FROM album WHERE Nome LIKE '%Pi%' AND AnoLancamento LIKE '%20%';

-- Ordenação por forma crescente (Padrão)
SELECT * FROM album ORDER BY Nome;
-- Ordenação por forma crescente 
SELECT * FROM album ORDER BY Nome ASC;
-- Ordenação por forma decrescente
SELECT * FROM album ORDER BY Nome DESC;

-- Selecionar dados algumas condições especiais, entre Idx e Idy
SELECT * FROM album WHERE Id_Album > 3 AND Id_Album < 6

/*
-- Selecionar dados ENTRE valores especificos com data e hora
SELECT * FROM Trabalho WHERE
	DataEntrega BETWEEN '2020-08-01T00:00:00' AND '2020-08-04T23:59:59';
--EXEMPLO DO BOLETIM QUE DEU RUIM, FIZ EM BASE NO OPTUS OS DEMAIS EXEMPLOS MAS É A MESMA LINHA DE PENSAMENTO
*/


