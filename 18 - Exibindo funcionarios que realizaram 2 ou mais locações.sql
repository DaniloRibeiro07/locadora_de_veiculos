-- SQLite
-- Construa uma consulta capaz de exibir somente os funcionários que realizaram mais ou igual a 2 locações.

SELECT E.NAME FROM LOCATIONS AS L
  JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID)
  GROUP BY L.EMPLOYEE_ID
  HAVING COUNT(L.EMPLOYEE_ID) >= 2;