CREATE DATABASE base_desafio;
USE base_desafio;
CREATE TABLE familia(
	nome VARCHAR(100), parentesco VARCHAR(25), idade INT);
CREATE TABLE carreiras (
	profissao VARCHAR (70), area VARCHAR (25), salario_medio INT);
    
INSERT INTO familia (nome, parentesco, idade)
	VALUES ("Gustavo", "pai", 56);
INSERT INTO carreiras (profissao, area, salario_medio)
	VALUES ("Cientista de dados", "TI", "15000");
SELECT * FROM familia;
SELECT * FROM carreiras; 