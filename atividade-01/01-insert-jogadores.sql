CREATE TABLE jogadores (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    posicao VARCHAR(50) NOT NULL,
    clube VARCHAR(100),
    nacionalidade VARCHAR(50),
    data_nascimento DATE,
    ativo BOOLEAN,
    gols INT,
    assistencias INT
);

INSERT INTO jogadores (nome, posicao, clube, nacionalidade, data_nascimento, ativo, gols, assistencias)
VALUES
('Lionel Messi', 'Atacante', 'Inter Miami', 'Argentina', '1987-06-24', TRUE, 819, 361),
('Cristiano Ronaldo', 'Atacante', 'Al-Nassr', 'Portugal', '1985-02-05', TRUE, 859, 240),
('Neymar Jr.', 'Atacante', 'Al-Hilal', 'Brasil', '1992-02-05', TRUE, 439, 269),
('Kylian Mbappé', 'Atacante', 'Paris Saint-Germain', 'França', '1998-12-20', TRUE, 303, 149),
('Robert Lewandowski', 'Atacante', 'Barcelona', 'Polônia', '1988-08-21', TRUE, 642, 161),
('Kevin De Bruyne', 'Meio-campista', 'Manchester City', 'Bélgica', '1991-06-28', TRUE, 157, 268),
('Luka Modrić', 'Meio-campista', 'Real Madrid', 'Croácia', '1985-09-09', TRUE, 90, 158),
('Vinícius Júnior', 'Atacante', 'Real Madrid', 'Brasil', '2000-07-12', TRUE, 70, 70),
('Mohamed Salah', 'Atacante', 'Liverpool', 'Egito', '1992-06-15', TRUE, 321, 148),
('Erling Haaland', 'Atacante', 'Manchester City', 'Noruega', '2000-07-21', TRUE, 222, 47);

SELECT * FROM jogadores;