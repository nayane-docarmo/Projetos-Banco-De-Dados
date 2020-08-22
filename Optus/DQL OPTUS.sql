USE optus

/*DQL - DATA QUERY LANGUAGE*/

--Selecionar todos os dados da tabela
SELECT * FROM album;

--Selecionar um dado espec�fico
SELECT * FROM album WHERE Id_Album = 3 OR --(||)
Id_Album = 7; 

-- Selecionar como uma busca espec�fica 
SELECT * FROM album WHERE Nome LIKE 'Pitty';
-- % = qualquer coisa, antes ou depois // Maior sele��o
SELECT * FROM album WHERE Nome LIKE '%Pi%' AND AnoLancamento LIKE '%20%';

-- Ordena��o por forma crescente (Padr�o)
SELECT * FROM album ORDER BY Nome;
-- Ordena��o por forma crescente 
SELECT * FROM album ORDER BY Nome ASC;
-- Ordena��o por forma decrescente
SELECT * FROM album ORDER BY Nome DESC;

-- Selecionar dados algumas condi��es especiais, entre Idx e Idy
SELECT * FROM album WHERE Id_Album > 3 AND Id_Album < 6

/*
-- Selecionar dados ENTRE valores especificos com data e hora
SELECT * FROM Trabalho WHERE
	DataEntrega BETWEEN '2020-08-01T00:00:00' AND '2020-08-04T23:59:59';
--EXEMPLO DO BOLETIM QUE DEU RUIM, FIZ EM BASE NO OPTUS OS DEMAIS EXEMPLOS MAS � A MESMA LINHA DE PENSAMENTO
*/


