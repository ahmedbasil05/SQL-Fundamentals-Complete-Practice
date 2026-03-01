-- LEFT Join
-- > returns all records of left table and matching of the right table

CREATE TABLE StudentInfo (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT,
cgpa FLOAT,
city VARCHAR (30),
pass BOOLEAN
);

-- Insert Data into Tables
INSERT INTO StudentInfo 
(rollno, name, cgpa, marks,city, pass) VALUES 
(01, "ABC", 3.4, 76,"RWP", 1),
(02, "XYZ", 3.8, 93,"ISB", 1),
(03, "PQR", 2.7, 64,"LHR", 1),
(04, "MNO", 1.9, 33, "RWP", 0),
(05, "JKL", 2.3, 46,"KAR", 1);

CREATE TABLE CityInfo (
  city VARCHAR(30) PRIMARY KEY,
  state VARCHAR(30),
  population INT
);

INSERT INTO CityInfo VALUES
('RWP', 'Punjab', 2000000),
('ISB', 'Capital', 1500000),
('LHR', 'Punjab', 11000000),
('FSD', 'Punjab', 3000000);

SELECT s.rollno, s.name, s.city, c.state
FROM StudentInfo s
LEFT JOIN CityInfo c
ON s.city = c.city;