USE rasr;
SELECT * FROM rasr.employee_data;
SELECT COUNT(EEID) FROM employee_data;
SELECT AVG(Age) FROM employee_data;
SELECT SUM(Annual_Salary) FROM employee_data;
SELECT MIN(Annual_Salary) AS SmallestSalary FROM employee_data;
SELECT MAX(Bonus) AS Highestbonus FROM employee_data;

