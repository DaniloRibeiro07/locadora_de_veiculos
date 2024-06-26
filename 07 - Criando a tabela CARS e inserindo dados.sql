-- SQLite
--Criando a tabela CARS e inserindo dados

--Criando a tabela CARS

CREATE TABLE CARS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  NAME VARCHAR(120),
  YEAR INTEGER,
  COLOR VARCHAR(32),
  KM NUMERIC(10,2),
  STATUS VARCHAR(17),
  BRAND_ID INTEGER,
  MODEL_ID INTEGER,

  FOREIGN KEY (BRAND_ID) REFERENCES CAR_BRANDS (ID),
  FOREIGN KEY (MODEL_ID) REFERENCES CAR_MODELS (ID)
);

--Inserindo dados na tabela CARS

INSERT INTO CARS(NAME, YEAR, COLOR, KM, STATUS, BRAND_ID, MODEL_ID) VALUES
  ('Chevrolet Onix LT', 2016, 'Preto', 8000, 'Liberado', 1, 3),
  ('Hyundai HB20 1.6', 2022, 'Prata', 3000, 'Em manutenção', 3, 3),
  ('Toyota Yaris', 2021, 'Branca', 10000, 'Liberado', 2, 3),
  ('Fiat Cronos', 2022, 'Preto', 2500, 'Liberado', 8, 2),
  ('Honda HR-V', 2018, 'Prata', 40000, 'Em manutenção', 7, 6),
  ('VW Amarok', 2019, 'Prata', 25000, 'Liberado', 4, 6);

-- Exibindo a tabela cars

SELECT * FROM CARS;