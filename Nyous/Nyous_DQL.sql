
	SELECT * FROM Acesso;
	SELECT * FROM Categoria;
	SELECT * FROM Localizacao;
	SELECT * FROM Usuario;
	SELECT * FROM Evento.*, Categoria.Titulo AS NomeCategoria, Localizacao.* FROM Evento
	 INNER JOIN Categoria ON Evento.IdCategoria = Categoria.IdCategoria
	 INNER JOIN Localizacao ON Evento.IdLocalizacao = Localizacao.IdLocalizacao;
