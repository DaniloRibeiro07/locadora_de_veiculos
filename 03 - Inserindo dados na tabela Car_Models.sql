-- SQLite

-- Criando a tabela Car_Models

CREATE TABLE CAR_MODELS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  MODEL_NAME VARCHAR(120)
);

-- Inserindo dados na tabela Car_Models
INSERT INTO CAR_MODELS (MODEL_NAME) VALUES
  ('Conversível'),
  ('Sedã'),
  ('Hatch'),
  ('Coupé'),
  ('Perua'),
  ('SUV'),
  ('Picape'),
  ('Minivan'),
  ('Utilitário'),
  ('Buggy');

-- Visualizando os dados na tabela
SELECT * FROM CAR_MODELS;