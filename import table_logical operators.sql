USE rasr;
CREATE TABLE form
(
  fm_id INT UNSIGNED,
  fm_name VARCHAR(50),
  fm_age VARCHAR(3),
  DOB date,
  gender enum("M","F","O"),
  PRIMARY KEY (fm_id)
  );
SELECT * FROM form;
INSERT INTO form VALUES(4987,"sneha","22","2000-07-22","F");
INSERT INTO form VALUES(4567,"rohan",32,"1990-08-24","M");
INSERT INTO form VALUES(5897,"smeer","20","2002-02-15","M"); 
SELECT * FROM form WHERE fm_name = "rohan" AND fm_age = 32;
SELECT * FROM employee_data WHERE Department = "IT" OR Gender = "Female";
SELECT * FROM employee_data WHERE Department = "IT" AND City = "Chicago";
SELECT * FROM employee_data WHERE Department = "IT" AND Gender = "Female";
SELECT * FROM employee_data WHERE NOT Country = "China";
SELECT * FROM employee_data WHERE Country = "United States" AND (City = "Chicago" OR city = "Pheonix");
SELECT * FROM employee_data WHERE NOT Country = "United States" AND NOT Country = "Brazil";
