CREATE DATABASE optus;

USE optus;

/*CRIANDO TABELA DOS ALBUNS*/
CREATE TABLE artista(
	Id_Artista INT IDENTITY PRIMARY KEY NOT NULL,
	Nome VARCHAR(50),
);
CREATE TABLE estilo(
	Id_Estilo INT IDENTITY PRIMARY KEY NOT NULL,
	estilo VARCHAR(50),
);
CREATE TABLE album(
	Id_Album INT IDENTITY PRIMARY KEY NOT NULL,
	Id_Artista INT FOREIGN KEY REFERENCES artista (Id_Artista),
	Nome VARCHAR(100),
	AnoLancamento CHAR(4),
	Localização Varchar(150),
	Duracao DECIMAL,
	ativo binary,
);
CREATE TABLE albumestilo(
	Id_AlbumEstilo INT IDENTITY PRIMARY KEY NOT NULL,
	Id_Album INT FOREIGN KEY REFERENCES album (Id_Album),
	id_Estilo INT FOREIGN KEY REFERENCES estilo (Id_Estilo),
);
/*CRIANDO TABELA DOS USUARIOS*/
CREATE TABLE usuario(
	Id_Usuario INT IDENTITY PRIMARY KEY NOT NULL,
	Nome VARCHAR(100),
	Email VARCHAR(100),
	Senha VARCHAR (50),
	Comum BINARY,
	Administrador BINARY,
);
