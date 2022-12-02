SELECT * FROM rasr.employee_data;

SELECT COUNT(EEID), Age FROM employee_data GROUP BY Age HAVING COUNT(EEID)