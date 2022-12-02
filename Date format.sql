USE rasr;
CREATE TABLE BETA
(
fm_id INT,
fm_name VARCHAR(30),
DOB INT,
Location VARCHAR(30),
PRIMARY KEY(fm_id)
);
ALTER TABLE BETA ADD Location varchar(255);
INSERT INTO BETA VALUES (666,"seema",1999-04-22,"Ahmedabad");
INSERT INTO rasr.BETA(fm_id) VALUES (678);

SELECT DOB, DATE_FORMAT(DOB , "%w %d %M %Y") FROM BETA;
SELECT DOB, DATE_FORMAT(DOB , "%d %M %Y") FROM BETA;
SELECT fm_id,fm_name,DOB,Location, DATE_FORMAT(DOB , "%d %M %y") FROM BETA;
SELECT fm_id,fm_name,DOB,Location, DATE_FORMAT(DOB , "%d %m %y") FROM BETA;
SELECT fm_id,fm_name,DOB,Location, DATE_FORMAT(DOB , "%D %M %Y") FROM BETA;
