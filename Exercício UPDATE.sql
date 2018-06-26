SELECT * FROM pokemons;

/* EXERCÍCIO 1 : código estiver no intervalo de 50 a 100
UPDATE pokemons SET categoria = 'Seed' WHERE codigo = 50;*/

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

/* EXERCÍCIO 7 : nome contiver mais 10 caracteres nome obter somente os dez caracteres do nome*/
UPDATE pokemons SET nome = 10 WHERE nome > 10; 