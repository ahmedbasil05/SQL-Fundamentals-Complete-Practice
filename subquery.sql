-- SubQuery?
-- A subquery is a query inside another SQL query

-- Example 1: Students with marks above average
SELECT name, marks
FROM StudentInfo
WHERE marks > (
  SELECT AVG(marks)
  FROM StudentInfo
);

-- Example 2: Students from cities that exist in CityInfo
SELECT name, city
FROM StudentInfo
WHERE city IN (
  SELECT city
  FROM CityInfo
);