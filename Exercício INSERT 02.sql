
CREATE TABLE jogadores(
	estado CHAR(2),
	cidade VARCHAR(140),
	bairro VARCHAR(120),
	cep CHAR(10),
	logradouro VARCHAR(250),
	numero SMALLINT,
	complemento TEXT
);

INSERT INTO jogadores VALUES ('AC','Rio Branco','Ayrton Senna', '69.911-866', 'Estrada Deputado José Rui da Silveira Lino', 282, 'Casa');
INSERT INTO jogadores (estado, cidade, bairro, cep, logradouro, numero)VALUES ('SC','Biguaçu','Fundos', '88.161-400', 'Rua Júlio Teodoro Martins', 995);
INSERT INTO jogadores VALUES ('MG','Santa Luzia','Padre Miguel', '33.082-050', 'Rua Buenos Aires', 371, 'Apartamento');
INSERT INTO jogadores (estado, cidade, bairro, cep, logradouro, numero)VALUES ('BA','Salvador','São Tomé de Paripe', '40.800-361', 'Travessa Luís Hage', 685);
INSERT INTO jogadores (estado, cidade, bairro, cep, logradouro, numero)VALUES ('MG','Ipatinga','Vila Celeste', '35.162-484', 'Rua Antônio Boaventura Batista', 645);
INSERT INTO jogadores (estado, cidade, bairro, cep, logradouro, numero)VALUES ('RS','Passo Fundo','Nenê Graeff', '99.030-250', 'Rua Itu', 154);
INSERT INTO jogadores VALUES ('AM','Manaus','Petrópolis', '69.079-300', 'Rua Coronel Ferreira Sobrinho', 264, 'Fundos');
INSERT INTO jogadores (estado, cidade, bairro, cep, logradouro, numero)VALUES ('TO','Gurupi','Muniz Santana', '77.402-130', 'Rua Adelmo Aires Negri', 794);
INSERT INTO jogadores VALUES ('AC','Rio Branco','Preventório', '69.900-162', 'Beco da Ligação II', 212, 'Bloco B');
INSERT INTO jogadores (estado, cidade, bairro, cep, logradouro, numero)VALUES ('AP','Santana','Comercial', '68.925-073', 'Rua Calçoene', 648);
INSERT INTO jogadores (estado, cidade, bairro, cep, logradouro, numero)VALUES ('PB','Cabedelo','Camalaú', '58.103-052', 'Rua Siqueira Campos', 249);
