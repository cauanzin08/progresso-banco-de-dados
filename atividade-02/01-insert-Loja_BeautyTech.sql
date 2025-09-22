CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Sérum Niacinamida 10% + Zinco 1%', 'The Ordinary', 45.50, 'Skincare', 150),
('Base Pro Filt''r Soft Matte Longwear', 'Fenty Beauty', 169.90, 'Maquiagem', 75),
('Iluminador Líquido Positive Light', 'Rare Beauty', 125.00, 'Maquiagem', 110),
('Perfume Baccarat Rouge 540', 'Maison Francis Kurkdjian', 1200.00, 'Perfumes', 30),('Máscara Capilar Hydra Cachos', 'Lola Cosmetics', 49.90, 'Cabelos', 200),
('Hidratante Facial Gel Water Burst', 'Glow Recipe', 250.00, 'Skincare', 85),
('Água Micelar Sensibio H2O', 'Bioderma', 75.00, 'Skincare', 300),
('Gloss Bomb Universal Lip Luminizer', 'Fenty Beauty', 99.90, 'Maquiagem', 150),
('Corretivo Shape Tape', 'Tarte Cosmetics', 139.00, 'Maquiagem', 90),
('Paleta de Sombras Naked Heat', 'Urban Decay', 350.00, 'Maquiagem', 45),
('Protetor Solar Skin Aqua Super Moisture Milk', 'Rohto Mentholatum', 65.00, 'Skincare', 220),
('Shampoo a Seco Batiste Original', 'Batiste', 35.00, 'Cabelos', 180),
('Perfume Black Opium Eau de Parfum', 'Yves Saint Laurent', 550.00, 'Perfumes', 60),
('Pó Solto Translucido Airspun', 'Coty', 59.90, 'Maquiagem', 105),
('Delineador em Gel Fluidline', 'MAC Cosmetics', 105.00, 'Maquiagem', 70);