CREATE DATABASE samsung;
USE samsung;
CREATE TABLE facultty
(
facul_id INT,
facul_name VARCHAR(20),
facul_corces VARCHAR(30),
PRIMARY KEY(facul_id)
);

CREATE TABLE studdent
(
stud_roll INT,
stud_name VARCHAR(20),
stud_corse VARCHAR(30),
STUD_FACULTY INT,
PRIMARY KEY(stud_roll),
FOREIGN KEY(STUD_FACULTY) REFERENCES facultty(facul_id)
);

SELECT * FROM studdent
INNER JOIN facultty
ON studdent.STUD_FACULTY = facultty.facul_id;

SELECT * FROM facultty
INNER JOIN studdent
ON facultty.facul_id = studdent.STUD_FACULTY;

SELECT * FROM studdent
RIGHT JOIN facultty
ON studdent.STUD_FACULTY = facultty.facul_id;

SELECT * FROM facultty
RIGHT JOIN studdent
ON facultty.facul_id = studdent.STUD_FACULTY;

DELETE FROM facultty;
DELETE FROM studdent;

SELECT * FROM studdent
INNER JOIN facultty
ON studdent.STUD_FACULTY = facultty.facul_id;

SELECT * FROM facultty
INNER JOIN studdent
ON studdent.STUD_FACULTY = facultty.facul_id;

SELECT * FROM studdent
RIGHT JOIN facultty
ON studdent.STUD_FACULTY = facultty.facul_id;

SELECT * FROM studdent
LEFT JOIN facultty
ON studdent.STUD_FACULTY = facultty.facul_id;


