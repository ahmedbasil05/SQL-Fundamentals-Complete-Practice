-- FULL Join
-- > returns all the records despite of matching

-- > LEFT Join
-- > UNION
-- > RIGHT Join

SELECT s.rollno, s.name, s.city, c.state
FROM StudentInfo s
LEFT JOIN CityInfo c
ON s.city = c.city;
UNION 
SELECT s.rollno, s.name, s.city, c.state
FROM StudentInfo s
RIGHT JOIN CityInfo c
ON s.city = c.city;