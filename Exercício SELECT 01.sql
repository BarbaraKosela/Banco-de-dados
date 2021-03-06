﻿	
	-- EXERCÍCIO 01 : 
	SELECT id 'ID', nome 'nome', codigo 'codigo', categoria 'categoria', altura 'altura', peso 'peso', hp 'hp', ataque 'ataque', defesa 'defesa', especial_ataque 'ataque especial', especial_defesa 'defesa especial', velocidade 'velocidade', descricao 'descrição' FROM pokemons;

	-- EXERCÍCIO 02 : 
	SELECT nome 'nome', ataque 'ataque', especial_ataque 'ataque especial' , defesa 'defesa', especial_defesa 'defesa especial' FROM pokemons;

	-- EXERCÍCIO 03 : 
	SELECT nome 'nome', categoria 'categoria', ataque 'ataque' FROM pokemons ORDER BY ataque ASC;

	-- EXERCÍCIO 04 : 
	SELECT nome 'nome', peso 'peso', altura 'altura',  peso / (altura * altura) 'IMC' FROM pokemons;

	-- EXERCÍCIO 05 : 
	SELECT nome 'nome', peso 'peso', altura 'altura',  peso / (altura * altura) 'IMC' FROM pokemons ORDER BY peso / (altura * altura) DESC;

	-- EXERCÍCIO 06 : 
	SELECT nome 'nome', LEN(nome) 'QUANTIDADE DE CARACTERES' FROM pokemons WHERE LEN(nome) > 1 ORDER BY LEN(nome) DESC;

	-- EXERCÍCIO 07 : 
	SELECT nome 'nome',  descricao 'descrição' FROM pokemons WHERE LEN(nome) > 10;

	-- EXERCÍCIO 08 :
	SELECT nome 'nome', categoria 'categoria', ataque 'ataque' FROM pokemons WHERE  ataque = (SELECT MIN(ataque) FROM pokemons);

	-- EXERCÍCIO 09 : 
	SELECT nome 'nome' ,ataque 'ataque', especial_ataque 'ataque especial', defesa 'defesa', especial_defesa 'defesa especial' FROM pokemons ORDER BY ataque;

	-- EXERCÍCIO 10 : 
	SELECT AVG(ataque) 'Média de ataques' FROM pokemons;

	-- EXERCÍCIO 11 : 
	SELECT SUM(ataque) 'Soma dos ataques' FROM pokemons;

	-- EXERCÍCIO 12 : 
	SELECT AVG(especial_ataque) 'Média ataque especial' FROM pokemons WHERE nome LIKE 'P%';


                                                                            -- PARTE 2 -- 


	-- EXERCÍCIO 01 : 
	SELECT estado 'estado', cidade 'cidade' FROM cidades;

	-- EXERCÍCIO 02 : 
	SELECT * FROM cidades WHERE cidade LIKE 'A%';

	-- EXERCÍCIO 03 : 
	SELECT * FROM cidades WHERE cidade LIKE '%Apar%';

	-- EXERCÍCIO 04 : 
	SELECT * FROM cidades WHERE cidade LIKE 'W%';

	-- EXERCÍCIO 05 : 
	SELECT * FROM cidades WHERE cidade LIKE '%tuba' ORDER BY estado DESC;

	-- EXERCÍCIO 06 : 
	SELECT cidade, LEN(cidade) 'QUANTIDADE DE CARACTERES DAS CIDADES' FROM cidades WHERE LEN(cidade) > 15 ORDER BY LEN(cidade);

	-- EXERCÍCIO 07 : 
	SELECT COUNT(cidade) AS 'QUANTIDADE DE CIDADES COM SC' FROM cidades WHERE estado LIKE '%SC';

	-- EXERCÍCIO 08 : 
	SELECT COUNT(cidade) AS 'QUANTIDADE DE CIDADES COM SP' FROM cidades WHERE estado LIKE '%SP';

	-- EXERCÍCIO 09 : 
	SELECT cidade, LEN(cidade) 'QUANTIDADE DE CARACTERES' FROM cidades WHERE LEN(cidade) > 10 ORDER BY LEN(cidade);

	

	                                                                            -- PARTE 3 -- 

	-- EXERCÍCIO 01 : 
	SELECT nome 'Nome', cpf 'CPF', nick 'Nickname', signo 'Signo', numero_favorito 'Número favorito',nota_1 'Nota 1', nota_2 'Nota 2', nota_3 'Nota 3', nota_4 'Nota 4', cor_preferida 'Cor preferida', data_nascimento 'Data de nascimento' FROM alunoos;

	-- EXERCÍCIO 02 : 
	SELECT nome, nota_1 'nota 1' FROM alunoos WHERE nota_1 > 9;

    -- EXERCÍCIO 03 : 
	SELECT nome 'Nome', nota_1 'Nota 1', nota_2 'Nota 2', nota_3 'Nota 3', nota_4 'Nota 4', (nota_1 + nota_2 + nota_3 + nota_4) /4 'Média' FROM alunoos;

	-- EXERCÍCIO 04 : 
	SELECT COUNT(signo) AS 'QUANTIDADE DE PISCIANOS' FROM alunoos WHERE signo LIKE '%Peixes%';

	-- EXERCÍCIO 05 : 
	SELECT SUM(nota_1) 'Soma de primeiras notas' FROM alunoos;

	-- EXERCÍCIO 06 : 
	SELECT AVG(nota_2) 'Média de segundas notas' FROM alunoos;

	-- EXERCÍCIO 07 : 
	SELECT nome 'nome', nota_1 'nota 1' FROM alunoos WHERE  nota_1 = (SELECT MIN(nota_1) FROM alunoos);

	-- EXERCÍCIO 08 : 
	SELECT nome 'nome', nota_1 'Nota 1', nota_2 'Nota 2', nota_3 'Nota 3', nota_4 'Nota 4' FROM alunoos WHERE LEN(nome) = (SELECT MAX(LEN(nome)) FROM alunoos);

	-- EXERCÍCIO 09 : 
	SELECT COUNT(cor_preferida) AS 'QUANTIDADE DE CORES PREFERIDAS COM O TEMA GELO' FROM alunoos WHERE cor_preferida LIKE '%Gelo%';

	-- EXERCÍCIO 10 : 
	SELECT COUNT(nome) AS 'QUANTIDADE DE PESSOAS QUE COMEÇAM COM O NOME FRANCISCO' FROM alunoos WHERE nome LIKE 'Francisco%';

	-- EXERCÍCIO 11 : 
	SELECT COUNT(nome) AS 'QUANTIDADE DE PESSOAS QUE TEM LUC NO NOME' FROM alunoos WHERE nome LIKE '%Luc%';

    -- EXERCÍCIO 12 : 
	SELECT nome 'Nome', data_nascimento 'Data de nascimento', signo 'Signo' FROM alunoos WHERE signo LIKE '%Áries%';

	-- EXERCÍCIO 13 : 
	SELECT nome 'Nome', nota_1 'Nota 1', nota_2 'Nota 2', nota_3 'Nota 3', nota_4 'Nota 4', (nota_1 + nota_2 + nota_3 + nota_4) /4 'Média' FROM alunoos WHERE LEN('Média') = (SELECT MAX(LEN('Média')) FROM alunoos) ORDER BY 'Média' DESC;

	-- EXERCÍCIO 14 : 
	SELECT nome, ((nota_1 + nota_2 + nota_3 + nota_4) / 4) AS 'Média', IIF(((nota_1 + nota_2 + nota_3 + nota_4)/4) < 5, 'Reprovado', 'Aprovado') FROM alunoos;

	-- EXERCÍCIO 15 : 
	SELECT nome 'Nome', nota_1 'Nota 1', nota_2 'Nota 2', nota_3 'Nota 3', nota_4 'Nota 4', (nota_1 + nota_2 + nota_3 + nota_4) /4 'Média' FROM alunoos WHERE LEN('Média') = (SELECT MIN(LEN('Média')) FROM alunoos) ORDER BY 'Média' ASC;
    
	-- EXERCÍCIO 16 : 
	SELECT COUNT(nome) AS 'Quantidade' FROM alunoos WHERE ((nota_1 + nota_2 + nota_3 + nota_4) /4) > 7;

	-- EXERCÍCIO 17 : 
	SELECT nome, nick FROM alunoos WHERE LEN(nick) = 5;

	-- EXERCÍCIO 18 : 
	SELECT nome FROM alunoos WHERE cor_preferida = 'ouro' OR cor_preferida = 'amarelo-torrado' AND ((nota_1 + nota_2 + nota_3 + nota_4) /4) > 6.5;

	-- EXERCÍCIO 19 : 
	SELECT nome, YEAR(data_nascimento) 'Ano' FROM alunoos;

	-- EXERCÍCIO 20 : 
	SELECT nome, MONTH(data_nascimento) FROM alunoos WHERE MONTH(data_nascimento) > 6;

	-- EXERCÍCIO 21 : 
	SELECT COUNT(data_nascimento) AS 'Os de 1996' FROM alunoos WHERE YEAR(data_nascimento) = 1996;

	-- EXERCÍCIO 22 : 
	SELECT COUNT(data_nascimento) AS 'Quantidade de pessoas' FROM alunoos WHERE YEAR(data_nascimento) = 1964 AND DAY(data_nascimento) = 2 AND MONTH(data_nascimento) = 2 OR YEAR(data_nascimento) = 1994;
	
	-- EXERCÍCIO 23 : 
	SELECT nome, nick, nota_4, nota_2 FROM alunoos WHERE nota_2 > 5.0 AND nota_2 < 5.99; 

	-- EXERCÍCIO 24 : 
	SELECT nome, ((nota_1 + nota_2 + nota_3 + nota_4) /4) AS 'Média' FROM alunoos WHERE nome LIKE '%Josefina%';

	-- EXERCÍCIO 25 : 
	SELECT nome, nick, nota_1, nota_2, nota_3, nota_4 FROM alunoos WHERE nome LIKE '%Justino%' AND signo LIKE 'A%';

	-- EXERCÍCIO 26 : 
	SELECT AVG((nota_1 + nota_2 + nota_3 + nota_4) /4) 'Média das médias' FROM alunoos;





	