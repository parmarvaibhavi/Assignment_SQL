USE vaibhavidb1;
CREATE TABLE ssd3
(
  sd_id INT,
  sd_name VARCHAR(30),
  PRIMARY KEY (sd_id)
  );
INSERT INTO ssd3 VALUES (1565,"janak");
INSERT INTO ssd3 VALUES (1678, "priya");

UPDATE ssd3 SET sd_name = "patel" WHERE sd_id = 1678;
DELETE FROM ssd3 WHERE sd_id = 1565;

INSERT INTO ssd3 VALUES (1565,"janak");
INSERT INTO ssd3 VALUES (1688, "priya");

DELETE FROM ssd3 WHERE sd_name = "priya" ;
