-- View?
-- > A view is a saved SELECT query that looks like a table. It does not store data, only stores the query

CREATE VIEW PassedStudents AS
SELECT rollno, name, marks, city
FROM StudentInfo
WHERE pass = 1;

SELECT * FROM PassedStudents;