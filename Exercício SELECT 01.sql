-- EXERCÍCIO 01 : SELECT id 'ID', nome 'nome', codigo 'codigo', categoria 'categoria', altura 'altura', peso 'peso', hp 'hp', ataque 'ataque', defesa 'defesa', especial_ataque 'ataque especial', especial_defesa 'defesa especial', velocidade 'velocidade', descricao 'descrição' FROM pokemons;

-- EXERCÍCIO 02 : SELECT nome 'nome', ataque 'ataque', especial_ataque 'ataque especial' , defesa 'defesa', especial_defesa 'defesa especial' FROM pokemons;

-- EXERCÍCIO 03 : SELECT nome 'nome', categoria 'categoria', ataque 'ataque' FROM pokemons ORDER BY ataque ASC;

-- EXERCÍCIO 04 : SELECT nome 'nome', peso 'peso', altura 'altura',  peso / (altura * altura) 'IMC' FROM pokemons;

-- EXERCÍCIO 05 : SELECT nome 'nome', peso 'peso', altura 'altura',  peso / (altura * altura) 'IMC' FROM pokemons ORDER BY peso / (altura * altura) DESC;

-- EXERCÍCIO 06 : SELECT nome 'nome', LEN(nome) 'QUANTIDADE DE CARACTERES' FROM pokemons WHERE LEN(nome) > 1 ORDER BY LEN(nome) DESC;

-- EXERCÍCIO 07 : SELECT nome 'nome',  descricao 'descrição' FROM pokemons WHERE LEN(nome) > 10;

-- EXERCÍCIO 08 : SELECT nome 'nome', categoria 'categoria', ataque 'ataque' FROM pokemons WHERE  ataque = (SELECT MIN(ataque) FROM pokemons);

-- EXERCÍCIO 09 : SELECT nome 'nome' ,ataque 'ataque', especial_ataque 'ataque especial', defesa 'defesa', especial_defesa 'defesa especial' FROM pokemons ORDER BY ataque;

-- SELECT AVG(ataque) 'Média de ataques' FROM pokemons;

-- EXERCÍCIO 11 : SELECT SUM(ataque) 'Soma dos ataques' FROM pokemons;

-- EXERCÍCIO 12 : SELECT AVG(especial_ataque) 'Média ataque especial' FROM pokemons WHERE nome LIKE 'P%';


-- PARTE 2 -- 

-- EXERCÍCIO 01 : SELECT estado 'estado', cidade 'cidade' FROM cidadezinhas;

-- EXERCÍCIO 02 : SELECT * FROM cidades WHERE cidade LIKE 'A%';

-- EXERCÍCIO 03 : SELECT * FROM cidades WHERE cidade LIKE '%Apar%';

-- EXERCÍCIO 04 : SELECT * FROM cidades WHERE cidade LIKE 'W%';

-- EXERCÍCIO 05 : SELECT * FROM cidades WHERE cidade LIKE '%tuba' ORDER BY estado DESC;

-- EXERCÍCIO 06 : SELECT cidade, LEN(cidade) 'QUANTIDADE DE CARACTERES DAS CIDADES' FROM cidades WHERE LEN(cidade) > 15 ORDER BY LEN(cidade);

-- EXERCÍCIO 07 : SELECT COUNT(cidade) AS 'QUANTIDADE DE CIDADES COM SC' FROM cidades WHERE estado LIKE '%SC';

-- EXERCÍCIO 08 : SELECT COUNT(cidade) AS 'QUANTIDADE DE CIDADES COM SP' FROM cidades WHERE estado LIKE '%SP';

-- EXERCÍCIO 09 : SELECT cidade, LEN(cidade) 'QUANTIDADE DE CARACTERES' FROM cidades WHERE LEN(cidade) > 10 ORDER BY LEN(cidade);
