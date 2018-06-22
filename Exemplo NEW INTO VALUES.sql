DROP TABLE vendinhas;
CREATE TABLE vendinhas(
	nome VARCHAR (100),
	preco DECIMAL(6,2),
	quantidade SMALLINT
	);
	
	INSERT INTO vendinhas VALUES 
	 ('Café', 4, 27.13),
	 ('Leite', 35, 4.15),
	 ('Açúcar', 52, 24.67),
	 ('Biscoito', 3, 1.71),
	 ('Miojo', 9, 45.23),
	 ('Calabresa', 17, 1.72),
	 ('Bancon', 18, 19.52),
	 ('Feijão', 18, 7.87),
	 ('Sazon', 47, 4.16),
	 ('Qboa', 50, 22.39);

	--SELECT nome 'nome', quantidade 'quantidade', preco 'preço' , quantidade * preco 'total' FROM vendinhas ORDER BY 'Total' DESC;

	/*SELECT SUM(preco) FROM vendinhas; --Somar todos os registros por uma coluna;*/
	--SELECT SUM(preco * quantidade) FROM vendinhas; 

	SELECT preco FROM vendinhas;
	SELECT AVG(preco) 'Total final' FROM vendinhas;



	
	