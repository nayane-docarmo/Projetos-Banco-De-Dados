/*Criando o banco pets*/
CREATE DATABASE pets;

/*Comando para usar o banco criado*/
USE pets;

/*Criando tabelas*/
CREATE TABLE clinica(
	IdClinica INT IDENTITY PRIMARY KEY NOT NULL,
	Endere�o VARCHAR(100),
);

CREATE TABLE veterinario(
	IdVeterinario INT IDENTITY PRIMARY KEY NOT NULL,
	IdClinica INT FOREIGN KEY REFERENCES clinica (IdClinica),
	Nome VARCHAR(50),
	);

CREATE TABLE animais(
	IdAnimais INT IDENTITY PRIMARY KEY NOT NULL,
	IdVeterinario INT FOREIGN KEY REFERENCES veterinario (IdVeterinario),
	Nome VARCHAR(50),
	DataNascimento DATE,
);

CREATE TABLE dono(
	IdDono INT IDENTITY PRIMARY KEY NOT NULL,
	IdAnimais INT FOREIGN KEY REFERENCES animais (IdAnimais)
);

CREATE TABLE ra�a(
	IdRa�a INT IDENTITY PRIMARY KEY NOT NULL,
	IdAnimais INT FOREIGN KEY REFERENCES animais (IdAnimais),
	Tipo VARCHAR(50),
);

CREATE TABLE atendimento(
	IdAtentimento INT IDENTITY PRIMARY KEY NOT NULL,
	IdVeterinario INT FOREIGN KEY REFERENCES veterinario (IdVeterinario),
	IdAnimais INT FOREIGN KEY REFERENCES animais (IdAnimais),
);





