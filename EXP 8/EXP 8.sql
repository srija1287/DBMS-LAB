DROP DATABASE IF EXISTS Passenger;
CREATE SCHEMA Passenger;
USE Passenger;
CREATE TABLE Passenger(pid INT, name VARCHAR(50) ,age INT,gender CHAR,phn BIGINT, address VARCHAR(20), price INT, bid INT);

CREATE TRIGGER amount
BEFORE INSERT
ON Passenger
FOR EACH ROW 
SET new.price = 1000;

INSERT INTO Passenger VALUES(1234, 'rahul', 43, 'F', 9908877723, 'Hyderabad', 433, 40);
INSERT INTO Passenger VALUES(4567, 'rohith', 28, 'M',9976476667, 'Hyderabad', 287, 20);
INSERT INTO Passenger VALUES(4321, 'deepu', 21, 'M', 9988339866,'warangal',678, 25);
INSERT INTO Passenger VALUES(7654, 'venkat', 36, 'M',8520006664, 'khammam',998, 30);
SELECT * FROM Passenger;