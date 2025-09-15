SELECT * FROM jogadores;

SELECT COUNT(*) AS total_jogadores FROM jogadores;

SELECT nome, posicao, clube FROM jogadores;

SELECT nome, posicao FROM jogadores WHERE nacionalidade = 'Brasil';

SELECT nome, posicao FROM jogadores WHERE id = 9 OR id = 3;