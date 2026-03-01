-- HAVING 
-- > similar to where but is applied after aggregate or after grouping

-- eg. count no of studets in each city where marks >= 60
SELECT city, COUNT(name)
FROM StudentInfo
GROUP BY city
HAVING max(marks)> 60;