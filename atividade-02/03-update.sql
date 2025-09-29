UPDATE produtos
SET preco = preco * 0.8
WHERE categoria = 'skincare';

SELECT * FROM produtos;

UPDATE produtos
SET estoque = estoque + 50;

SELECT * FROM produtos;

UPDATE produtos
SET preco = preco + (preco * 0.15)
WHERE marca = 'Fenty Beauty';

SELECT * FROM produtos;

UPDATE produtos
SET preco = preco * 0.9
WHERE estoque > 100;

SET preco = preco * 0.70
WHERE categorias = 'Perfumes';

SELECT * FROM produtos;

SET estoque = estoque + 25
WHERE preco > 150.00;





