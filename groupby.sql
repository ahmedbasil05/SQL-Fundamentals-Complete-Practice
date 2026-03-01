-- GROUPBY 
-- > group rows that have same values into summary rows
-- > collects data from multiple records and groups the result by one or more column

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

SELECT city, COUNT(city)
FROM StudentInfo
GROUP BY city;