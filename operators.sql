-- OPERATORS?

-- Arithmetic : +,-,*,/
-- Comparison : >,<,>=,<=,=,!=
-- Bitwise : &(and), ||(or)
-- Logical : AND,OR,NOT,IN,BETWEEN,LIKE,ANY,ALL

-- AND -> both conditions true
SELECT * FROM StudentInfo
WHERE marks >= 50 AND cgpa >= 3.0;

-- OR -> one condition needs to be true
SELECT  * FROM StudentInfo
WHERE name = "PQR" OR pass =1;

-- BETWEEN -> selects for given range
SELECT *
FROM Students
WHERE marks BETWEEN 50 AND 80;

-- IN -> matches any value in list
SELECT *
FROM StudentInfo
WHERE name IN ("XYZ");

-- NOT -> negates the condition
SELECT *
FROM StudentInfo
WHERE name NOT IN ("XYZ");