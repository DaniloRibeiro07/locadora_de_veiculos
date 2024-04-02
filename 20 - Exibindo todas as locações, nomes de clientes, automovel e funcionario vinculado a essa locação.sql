-- SQLite
-- Exibindo todas as locações, nomes de clientes, automovel e funcionario vinculado a essa locação

SELECT L.ID AS 'Código da locação',
       C.NAME AS 'Nome do Cliente',
       CARS.NAME AS 'Nome do Automovel',
       E.NAME AS 'Nome do Funcionário'
 FROM LOCATIONS AS L 
 JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
 JOIN CARS ON (L.CAR_ID = CARS.ID)
 JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID);