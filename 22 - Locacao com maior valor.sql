-- SQLite
-- Construa uma consulta capaz de exibir qual foi a locação com o TOTAL com maior valor.

SELECT ID AS 'Código da locacao', 
       MAX(TOTAL) AS 'Maior Valor' FROM LOCATIONS;