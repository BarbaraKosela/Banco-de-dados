DROP TABLE produtos;
CREATE TABLE produtos(
	nome VARCHAR(100)

);

INSERT INTO produtos VALUES
('Calabresa'),
('X-Calabresa'),
('Pizza de calabresa'),
('Calabresa com miojo'),
('Milkshake de calabresa'),
('Paçoca de calabresa com açaí'),
('Polenta com paçoca');

-- LIKE SERVE PARA BUSCAR OS PRODUTOS QUE CONTÉM O NOME INICIANDO COM CALABRESA
SELECT * FROM produtos WHERE nome LIKE 'Calabresa%';
-- QUE TERMINAM COM CALABRESA
SELECT * FROM produtos WHERE nome LIKE '%Calabresa';
-- BUSCAR CALABRESA EM QUALQUER PARTE
SELECT * FROM produtos WHERE nome LIKE '%Calabresa%';


