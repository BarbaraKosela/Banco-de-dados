SELECT * FROM pokemons;

-- 1. Apagar o(s) pokemon(s) que a categoria seja ‘Seed’.
DELETE FROM pokemons WHERE categoria = 'Seed';

-- 2. Apagar o(s) pokemon(s) que o nome comece com ‘Nid’.
DELETE FROM pokemons WHERE nome LIKE 'Nid%';

-- 3. Apagar o(s) pokemon(s) que a categoria comece com ‘Snow ’.
DELETE FROM pokemons WHERE categoria LIKE 'Snow%';

-- 4. Apagar o(s) pokemon(s) que o ataque seja 2 ou a defesa seja 1.
DELETE FROM pokemons WHERE ataque = 2 OR defesa = 1;

-- 5. Apagar o(s) pokemon(s) que o ataque especial seja um número par.
DELETE FROM pokemons WHERE especial_ataque % 2 = 0;

-- 6. Apagar o(s) pokemon(s) que o nome contenha dez caracteres.
DELETE FROM pokemons WHERE LEN(nome) = 10;

-- 7. Apagar o(s) pokemon(s) que a categoria contenha menos que 4 caracteres.
DELETE FROM pokemons WHERE LEN(nome) = 10;

-- 8. Apagar o(s) pokemon(s) que a velocidade seja um número ímpar.
DELETE FROM pokemons WHERE LEN(nome) = 10;
