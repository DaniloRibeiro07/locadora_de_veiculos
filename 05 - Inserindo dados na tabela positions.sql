-- SQLite

-- Criando a tabela Positions

CREATE TABLE POSITIONS(
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  DESCRIPTION VARCHAR(120)
);

-- Inserindo dados na tabela positions
INSERT INTO POSITIONS (DESCRIPTION) VALUES
  ('Gerente de vendas'),
  ('Gerente de compras'),
  ('Vendedor'),
  ('Mecânico'),
  ('Assistente Administrativo');

SELECT * FROM POSITIONS;