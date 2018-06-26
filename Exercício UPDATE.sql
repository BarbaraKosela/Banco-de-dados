SELECT * FROM alunoos ORDER BY nome;

/* EXERCÍCIO 1 : código estiver no intervalo de 50 a 100
UPDATE pokemons SET categoria = 'Seed' WHERE codigo = 50 > AND codigo < 100;*/

/* EXERCÍCIO 2 : nome conter ‘inj’ = ataque 29
UPDATE pokemons SET ataque = 29 WHERE nome LIKE '%inj%';*/

/* EXERCÍCIO 3 : velocidade for 5 velocidade 2
UPDATE pokemons SET velocidade = 2 WHERE velocidade = 5;*/

/* EXERCÍCIO 4 : código for 100 categoria Manipulate
UPDATE pokemons SET categoria = 'Manipulate' WHERE codigo = 100;*/

/* EXERCÍCIO 5 : nome começar com R nome trocar primeira letra por C 
UPDATE pokemons SET nome = 'C%' WHERE nome LIKE 'R%';*/

/* EXERCÍCIO 6 : altura for 0.5 altura 0.51 peso 0.70 
UPDATE pokemons SET altura = 0.51, peso = 0.70 WHERE altura = 0.5;*/

/* EXERCÍCIO 7 : defesa especial for 3 e ataque especial for 4 código 1, defesa 1
ataque 1, ataque especial 3, defesa especial 4 
UPDATE pokemons SET codigo = 1, defesa = 1, ataque =1, especial_ataque =3, especial_defesa = 4 WHERE especial_defesa = 3 AND especial_ataque = 4;*/

/* EXERCÍCIO 8 : nome contiver mais 10 caracteres nome obter somente os dez caracteres do nome
UPDATE pokemons SET nome = 10 WHERE nome > 10; */

/* EXERCÍCIO 9 : descrição contiver flames categoria 
UPDATE pokemons SET categoria = 'water' WHERE descricao = 'flames';*/

/* EXERCÍCIO 10 : código for 155 código 151
UPDATE pokemons SET codigo = 151 WHERE codigo = 155;*/

/* EXERCÍCIO 11 : nome for Kabuto nome Naruto ataque 1
UPDATE pokemons SET nome = 'Sasuke', ataque = 1 WHERE nome = 'Kabuto';*/

/* EXERCÍCIO 12 : nome for Mew ou nome for Mewtwo nome Sasuke ataque especial 8002 ataque 8001
UPDATE pokemons SET nome = 'Sasuke', ataque = 8001, especial_ataque = 8002 WHERE nome = 'Mew' OR nome = 'Mewtwo';*/

/* EXERCÍCIO 13 : código que for número par descrição Lorem ipsum. nome Tyranitar categoria Wood Gecko
UPDATE pokemons SET descricao = 'Lorem ipsum', nome = 'Tyranitar', categoria = 'Wood Gecko' WHERE codigo % 2 = 0;*/



                                                                   ---- PARTE 2 ----

/* EXERCÍCIO 1 : estado for ‘sc’ estado SS
UPDATE cidades SET estado = 'SS' WHERE estado = 'SC';*/

/* EXERCÍCIO 2 : cidade for ‘Blumenau’ cidade Brumenau estado SC
UPDATE cidades SET cidade = 'Brumenau', estado = 'SC' WHERE cidade = 'Blumenau';*/

/* EXERCÍCIO 3 :  cidade que começar com ‘Bata’ cidade Batata
UPDATE cidades SET cidade = 'Batata' WHERE cidade LIKE 'Bata%';*/

/* EXERCÍCIO 4 : cidade que conter ‘Belo’ cidade trocar belo por Lindo
UPDATE cidades SET cidade = 'Lindo' WHERE cidade LIKE '%Belo%';*/

/* EXERCÍCIO 5 : cidade que começar com ‘Indaia’ estado SC 
UPDATE cidades SET estado = 'SC' WHERE cidade LIKE 'Indaia%';*/

/* EXERCÍCIO 6 : cidade que conter ‘Timbó’ estado SC 
UPDATE cidades SET estado = 'SC' WHERE cidade LIKE 'Timbó';*/

/* EXERCÍCIO 7 : cidade que conter ‘José’ cidade trocar ‘José’ por josué
UPDATE cidades SET cidade = 'Josué' WHERE cidade LIKE '%José%';*/

/* EXERCÍCIO 8 : estado que contém SP estado PS
UPDATE cidades SET estado = 'PS' WHERE estado = 'SP'; */

/* EXERCÍCIO 9 : cidade que o nome contém 10 caracteres cidade qualquer texto
UPDATE cidades SET cidade = 'Qualquer texto :D' WHERE LEN(cidade) = 10;*/

/* EXERCÍCIO 10 : cidade que começar com ‘It’ cidade It
UPDATE cidades SET cidade = 'It' WHERE cidade LIKE 'It%';*/

/* EXERCÍCIO 11 : cidade que termina com ‘ã’ estado TO
UPDATE cidades SET estado = 'TO' WHERE cidade LIKE '%ã';*/

                                                                   ---- PARTE 3 ----

/* EXERCÍCIO 1 : ano for 1996 nota 1 9.9
UPDATE alunoos SET nota_1 = 9.9 WHERE YEAR(data_nascimento) = 1996;*/

/* EXERCÍCIO 2 : nome começar com ‘Urbano’ nota 2 1.3 
UPDATE alunoos SET nota_2 = 1.3 WHERE nome LIKE 'Urbano%';*/

/* EXERCÍCIO 3 : número favorito for ímpar número random
UPDATE alunoos SET ROUND numero_favorito WHERE nome % 2 = 1; */

/* EXERCÍCIO 4 : signo for peixes signo Áries número favorito 100 cor preferida preto nome Marcela
UPDATE alunoos SET signo = 'Áries', numero_favorito = 100, cor_preferida = 'Preto', nome = 'Marcela' WHERE signo = 'Peixes';*/



