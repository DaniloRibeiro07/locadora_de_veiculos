-- SQLite

-- Criando a tabela CAR_BRANDS

CREATE TABLE CAR_BRANDS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  BRAND_NAME VARCHAR(32)
);

-- Inserindo dados na tabela CAR BRANDS
INSERT INTO CAR_BRANDS (BRAND_NAME) VALUES
  ('Chevrolet'),
  ('Toyta'),
  ('Hyundai'),
  ('Volkswagen'),
  ('Jeep'),
  ('Renault'),
  ('Honda'),
  ('Fiat');

SELECT * FROM CAR_BRANDS;