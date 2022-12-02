USE rasr;
CREATE TABLE rar
(
  rar_id INT,
  rar_name VARCHAR(30),
  PRIMARY KEY (rar_id)
);
SELECT * FROM rar;
UPDATE rar SET rar_name = "rajni" WHERE rar_id = 222
ALTER TABLE rar ADD rar_address VARCHAR(50);

ALTER TABLE rar ADD rar_addre VARCHAR(50) AFTER rar_id;

ALTER TABLE rar DROP rar_address;