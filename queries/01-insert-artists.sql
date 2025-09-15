CREATE TABLE  artistas(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(30) NOT NULL,
    membros INT,
    genero_musical VARCHAR(30),
    ano_lancamento INT,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento,pais_origem,musica_famosa, ativo)
VALUES
('Adele', 'solo', 1, 'pop', 2006), 'Reino Unido', 'Rolling in the Deep', TRUE),
('21 Pilots', 'banda', 2, 'Rock Alternativo', 2009, 'EUA', 'Stressed Out', TRUE)