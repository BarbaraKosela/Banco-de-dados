--SELECT id 'ID', nome 'nome', codigo 'codigo', categoria 'categoria', altura 'altura', peso 'peso', hp 'hp', ataque 'ataque', defesa 'defesa', especial_ataque 'ataque especial', especial_defesa 'defesa especial',
--velocidade 'velocidade', descricao 'descrição' FROM pokemons;

--SELECT nome 'nome', ataque 'ataque', especial_ataque 'ataque especial' , defesa 'defesa', especial_defesa 'defesa especial' FROM pokemons;

--SELECT nome 'nome', categoria 'categoria', ataque 'ataque' FROM pokemons ORDER BY ataque ASC;

--SELECT nome 'nome', peso 'peso', altura 'altura',  peso / (altura * altura) 'IMC' FROM pokemons;

--SELECT nome 'nome', peso 'peso', altura 'altura',  peso / (altura * altura) 'IMC' FROM pokemons ORDER BY peso / (altura * altura) DESC;

--SELECT nome 'nome', LEN(nome) 'QUANTIDADE DE CARACTERES' FROM pokemons WHERE LEN(nome) > 1 ORDER BY LEN(nome) DESC;

--SELECT nome 'nome',  descricao 'descrição' FROM pokemons WHERE LEN(nome) > 10;

-- SELECT nome 'nome', categoria 'categoria', ataque 'ataque' FROM pokemons WHERE  ataque = (SELECT MIN(ataque) FROM pokemons);

--SELECT nome 'nome' ,ataque 'ataque', especial_ataque 'ataque especial', defesa 'defesa', especial_defesa 'defesa especial' FROM pokemons ORDER BY ataque;

-- SELECT AVG(ataque) 'Média de ataques' FROM pokemons;

--SELECT SUM(ataque) 'soma dos ataques' FROM pokemons;

-- SELECT AVG(especial_ataque) 'ataque especial' FROM pokemons WHERE nome LIKE 'P%';