/*QUANTIDADE DE REGISTROS ARMAZENADOS;
SELECT COUNT(*) FROM pokemons;*/

/* Escolher colunas, nomea-las;
SELECT nome 'nome', ataque 'ataque', especial_ataque' ataque especial' /*alias*/,  defesa 'defesa', especial_defesa 'defesa especial' FROM pokemons;*/

/*PARA ESTAR EM ORDEM ALFABÉTICA CRESCENTE
SELECT categoria, nome FROM pokemons ORDER BY categoria ASC, nome ASC;*/

/*ORDEM ALFABÉTICA DECRESCENTE
SELECT nome FROM pokemons ORDER BY nome DESC;*/

/*PARA NÚMEROS TAMBÉM SE FUNCIONA
SELECT ataque, nome FROM pokemons ORDER BY ataque DESC, nome ASC;*/

--SELECT id, nome, codigo, ataque, especial_ataque, defesa, especial_defesa, descricao, altura, peso, velocidade FROM pokemons ORDER BY nome ASC;

/*PARA PROCURAR ALGO EM ESPECÍFICO, 2° exemplo com ordem 
SELECT nome, ataque FROM pokemons WHERE ataque = 4;
SELECT nome, categoria FROM  pokemons WHERE categoria = 'dragon' ORDER BY nome ASC;*/

/*ADICIONAR UMA NOVA COLUNA
INSERT INTO pokemons (nome, categoria, ataque) VALUES ('Escravo', 'Dragon', (SELECT TOP 1 ataque FROM pokemons  WHERE categoria = 'Dragon'));*/

/*BUSCAR REGISTRO COM DIFERENTE
SELECT nome, ataque FROM pokemons WHERE ataque != 4 ORDER BY ataque;*/

/*Como se fosse um if, onde usamos o AND para fazer mais validações aos cadastros
SELECT nome, ataque FROM pokemons WHERE ataque != 4 AND ataque !=5 AND ataque !=6 AND ataque != 7 ORDER BY ataque;*/

/*SELECT nome, ataque FROM pokemons WHERE ataque < 3 OR ataque > 7 ORDER BY ataque;
SELECT COUNT(ataque) FROM pokemons WHERE ataque < 3 OR ataque > 7;*/

/*SELECT nome, defesa FROM pokemons WHERE defesa >= 2 ORDER BY defesa, nome;*/


/*PERCENTUAL
SELECT hp, nome, categoria FROM pokemons WHERE hp % 2 = 0 ORDER BY hp, nome, categoria;*/