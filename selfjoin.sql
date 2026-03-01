-- SELF Join 
-- > regular joins but the table is joined with itself

-- > SELECT Column(s)
-- > FROM tablse as t1
-- > FROM table as t2
-- > ON t.col_name = t2.col_name


SELECT a.name AS Student1, b.name AS Student2, a.city
FROM StudentInfo a
JOIN StudentInfo b
ON a.city = b.city
AND a.rollno <> b.rollno;