DROP DATABASE IF EXISTS 19WH1A1287_DBMS;
CREATE SCHEMA 19WH1A1287_DBMS;
USE 19WH1A1287_DBMS;
CREATE TABLE BUSB (pid INT, name VARCHAR(50) ,age INT,gender CHAR,address VARCHAR(20));
INSERT INTO BUSB VALUES(4687, 'Suma', 43, 'M', 'Bombay');
INSERT INTO BUSB VALUES(7788, 'Samhitha', 28, 'M', 'Hyderabad');
INSERT INTO BUSB VALUES(9670, 'John', 21, 'F', 'Tirupathi');
SELECT * FROM BUSB;

CREATE TABLE train(train_no VARCHAR(20), route VARCHAR(20), bcolor VARCHAR(20));
INSERT INTO train VALUES('TS127', 'Nirmal', 'green');
INSERT INTO train VALUES('TS128', 'Hyderabad', 'blue');
INSERT INTO train VALUES('TS129', 'warngal', 'red');
SELECT * FROM train;

CREATE TABLE ticket(ticket_num int, from_place VARCHAR(20), destiny VARCHAR(20),bid int);
INSERT INTO ticket VALUES(1,'bombay','tirupathi',1);
INSERT INTO ticket VALUES(2,'wyra','karimnagar',3);
INSERT INTO ticket VALUES(3,'hyderabad','vizag',2);
select * FROM ticket;
DELETE FROM ticket T WHERE T.from_place='hyd'; 
UPDATE ticket T SET T.ticket_num= ticket_num+1 WHERE T.ticket_num=1;
ALTER TABLE ticket ADD COLUMN pid INT;
SELECT * FROM ticket;