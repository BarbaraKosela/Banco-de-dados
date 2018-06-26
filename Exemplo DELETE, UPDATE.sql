SELECT * FROM outfits;

UPDATE outfits SET tamanho = 'XGG' WHERE marca = 'Lalis Blank';
UPDATE outfits SET marca = 'Lelis Blanc' WHERE marca = 'Lalis Blank';
UPDATE outfits SET cor = 'Rosa choque' WHERE marca = 'Lelis Blanc';
UPDATE outfits SET tecido = 'ceda', valor = 1.50 WHERE marca = 'Lelis Blanc';


UPDATE outfits SET marca = 'Oakley' WHERE marca = 'Okle';


UPDATE outfits SET cor = 'Azul espacial' WHERE tecido LIKE '%Malha%';

DELETE FROM outfits WHERE cor = 'Azul espacial' -- OR cor 'Verde';
DELETE FROM outfits WHERE cor != 'Azul espacial';