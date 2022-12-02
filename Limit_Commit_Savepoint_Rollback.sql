USE rasr;

SELECT * FROM employee_data LIMIT 5 ;

SELECT * FROM employee_data;
/* SELECT * FROM employee data WHERE Age 50 limit 4; */

COMMIT ;
DELETE FROM employee_data WHERE Full_Name = 'Emily Davis'; 
SAVEPOINT ww;
ROLLBACK;

SELECT * FROM employee_data;

COMMIT;
UPDATE employee_data SET Age = 35 WHERE Full_Name = 'Emily Davis';
SELECT * FROM employee_data;
SAVEPOINT qqq;
ROLLBACK TO qqq;
SELECT * FROM employee_data;
