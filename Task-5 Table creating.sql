DROP TABLE IF EXISTS state;
DROP TABLE IF EXISTS state_capi;

CREATE DATABASE state_details;
USE state_details;

CREATE TABLE state(id INT PRIMARY KEY, State TEXT, Country TEXT);

INSERT INTO state(id,State, Country) 
VALUES (1,'Andhra Pradesh', 'India'),
	(2,'Arunchal Pradesh', 'India'),
    (3,'Assam',' India'),
    (4,'Bihar', 'India'),
    (5,'Chhattisgarh', 'India'),
    (6,'Goa','India'),
    (7,'Gujarat','India'),
    (8,'Haryana','India');

CREATE TABLE state_capi(id INT PRIMARY KEY, State_capital TEXT);

INSERT INTO state_capi(id, State_capital)
VALUES (1,'Amaravati'),
	(2,'Itanagar'),
    (3,'Dispur'),
    (4,'Patna'),
    (5,'Raipur'),
    (6,'Panaji'),
    (7,'Gandhinagar'),
    (8,'Chandigarh');

