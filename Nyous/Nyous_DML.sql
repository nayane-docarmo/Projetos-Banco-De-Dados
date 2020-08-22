INSERT INTO Acesso (Tipo) VALUES 
	('Administrador'),
	('Padrao');
INSERT INTO Categoria (Titulo) VALUES
	('Meetup'),
	('Workshop'),
	('Feira de Tecnologia'),
	('Livre');
INSERT INTO Localizacao (Logradouro, Numero, Complemento, Bairro, Cidade, UF, CEP) VALUES
	('Alameda Barão de Limeira', 539, NULL, 'Santa Cecília', 'São Paulo', 'SP', '01202-001');

INSERT INTO Usuario (Nome, Email, senha, DataNascimento, IdAcesso) VALUES
	('Paulo Brandao', 'paulo@senai.com.br', '1234567890','1970-04-02T00:00:00',1);
INSERT INTO Evento (DataEvento, AcessoRestrito, Capacidade, Descricao, Localizacao, IdCategoria) VALUES
	('2020-09-25T22:00:00',100, 1,1);
