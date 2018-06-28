SELECT * FROM alunoos ORDER BY cor_preferida;

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
DELETE FROM pokemons WHERE LEN(categoria) = 4;

-- 8. Apagar o(s) pokemon(s) que a velocidade seja um número ímpar.
DELETE FROM pokemons WHERE velocidade % 2 = 1;

-- 9. Apagar o(s) pokemon(s) que o nome comece com ‘Uno’ ou ‘Charm’.
DELETE FROM pokemons WHERE nome LIKE 'Uno%' OR  nome LIKE 'Charm%';

-- 10. Apagar o(s) pokemon(s) que contenham a categoria ‘Flower’ e o código esteja entre 45 e 200.
DELETE FROM pokemons WHERE categoria Like '%Flower%' AND codigo > 45 AND codigo < 200;

-- 11. Apagar o(s) pokemon(s) que a descrição contenha ‘shell’.
DELETE FROM pokemons WHERE descricao LIKE '%Shell%';

-- 12. Apagar o(s) pokemon(s) que o peso seja maior ou igual a 100.
DELETE FROM pokemons WHERE peso >= 100;

-- 13. Apagar o(s) pokemon(s) que a altura seja menor que 1.
DELETE FROM pokemons WHERE altura < 1;

-- 14. Apagar o(s) pokemon(s) que contenham o poder de defesa especial maior que 3.
DELETE FROM pokemons WHERE especial_defesa > 3;

-- 15. Apagar o(s) pokemon(s) que a descrição contenha mais que 150 caracteres.


-- 16. Apagar o(s) pokemon(s) que a descrição contenha ‘good’ em qualquer parte.
DELETE FROM pokemons WHERE descricao LIKE '%Good%';

-- 17. Apagar o(s) pokemon(s) que o código seja um número par.
DELETE FROM pokemons WHERE codigo % 2 = 0;

-- 18. Apagar o(s) pokemon(s) que o nome seja ‘Lileep’.
DELETE FROM pokemons WHERE nome = 'Lileep';

-- 19. Apagar o(s) pokemon(s) que contenham o poder de ataque especial 5.
DELETE FROM pokemons WHERE especial_ataque = 5;

-- 20. Apagar o(s) pokemon(s) que a código seja menor que 100.
DELETE FROM pokemons WHERE codigo < 100;




                                                                      ---PARTE 2---


-- 1. Apagar a(s) cidade(s) do estado do Rio Grande do Sul.
DELETE FROM cidades WHERE estado = 'RS';

-- 2. Apagar a(s) cidade(s) do estado do Acre que a cidade comece com a letra ‘R’.
DELETE FROM cidades WHERE estado = 'AC' AND cidade LIKE 'R%';

-- 3. Apagar a(s) cidade(s) que o nome termine com ‘goas’.
DELETE FROM cidades WHERE cidade LIKE '%goas';

-- 4. Apagar a(s) cidade(s) que o nome contenha irmãos em qualquer parte .
DELETE FROM cidades WHERE cidade LIKE '%irmãos%';

-- 5. Apagar a(s) cidade(s) do estado de Minas Gerais.
DELETE FROM cidades WHERE estado LIKE 'MG';

-- 6. Apagar a(s) cidade(s) que o nome seja ‘Douradina’.
DELETE FROM cidades WHERE cidade LIKE 'Douradina';


                                                                     ---PARTE 2---

-- 1. Apagar o(s) aluno(s) que o nome contenha ‘Francisco’.
DELETE FROM alunoos WHERE nome LIKE '%Francisco%';

-- 2. Apagar o(s) aluno(s) que nasceram no ano de 1994.
DELETE FROM alunoos WHERE YEAR(data_nascimento) = 1994;

-- 3. Apagar o(s) aluno(s) que contém o signo de ‘Gêmeos’.
DELETE FROM alunoos WHERE signo = 'Gêmios';

-- 4. Apagar o(s) aluno(s) que o nome contenha ‘Reinaldo’ no começo.
DELETE FROM alunoos WHERE nome LIKE 'Reinaldo%';

-- 5. Apagar o(s) aluno(s) que o nome acabe com ‘Carvalho’.
DELETE FROM alunoos WHERE nome LIKE '%Carvalho';

-- 6. Apagar o(s) aluno(s) que que nasceram no mês de julho.
DELETE FROM alunoos WHERE MONTH(data_nascimento) = 7;

-- 7. Apagar o(s) aluno(s) que nota1 for maior que a nota 2 e a nota 4 for menor que a nota 3.
DELETE FROM alunoos WHERE nota_1 > nota_2 AND nota_4 < nota_3;

-- 8. Apagar o(s) aluno(s) que o cpf comece com ‘145.’
DELETE FROM alunoos WHERE cpf LIKE '145.%';

-- 9. Apagar o(s) aluno(s) que a cor preferida seja ‘Bordo’ e o signo seja ‘Capricórnio’ ou a cor preferida ‘Cinza-claro’ e o signo seja ‘Aquários’.
DELETE FROM alunoos WHERE cor_preferida = 'Bordô' AND signo = 'Capricórnio' OR cor_preferida = 'Cinza-claro' AND signo = 'Aquarios';

-- 10. Apagar o(s) aluno(s) que a média seja menor que 4.
DELETE FROM alunoos WHERE ((nota_1 + nota_2 + nota_3 + nota_4) /4) < 4;

-- 11. Apagar o(s) aluno(s) que o dia de nascimento seja 28.
DELETE FROM alunoos WHERE DAY(data_nascimento) = 28;