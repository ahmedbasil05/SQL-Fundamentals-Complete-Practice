-- ALTER
-- > to change schema design
-- > ALTER TABLE table_name

SELECT *
FROM StudentInfo;

-- ADD Column
-- > ADD COLUMN col_name DATATYPE constraint;
ALTER TABLE StudentInfo
ADD COLUMN grade VARCHAR(20);

-- DROP COLUMN
-- > DROP COLUMN col_name;
ALTER TABLE StudentInfo
DROP COLUMN grade;

-- RENAME TABLE 
-- > RENAME TO new_name;
ALTER TABLE StudentsInformation
RENAME TO StudentInfo;

-- CHANGE COLUMN
-- > CHANGE COLUMN old_col new_col DATATYPE Constraint;
ALTER TABLE StudentsInformation
CHANGE COLUMN rollno st_id INT PRIMARY KEY;


