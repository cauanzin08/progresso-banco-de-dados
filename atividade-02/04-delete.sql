DELETE FROM produtos
WHERE estoque < 10;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE preco < 20.00;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE marca = 'MAC Cosmetics';

DELETE FROM produtos
WHERE estoque > 1 AND estoque < 5;

DELETE FROM produtos
WHERE estoque BETWEEN 1 AND 5;

