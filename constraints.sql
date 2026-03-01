-- Constraints 

-- 1. NOT NULL 
-- > columns cant have null values
-- > eg. col INT NOT NULL;

-- 2. UNIQUE
-- > all values are unique
-- > eg. col INT UNIQUE;

-- 3. DEFAULT 
-- > set default value of column
-- > eg. salary INT DEFAULT 2500;

-- 4. CHECK 
-- > kind of conditional, can limit values allowed in a column
-- > eg. CONSTRAINT age_check CHECK (age>=18);

-- 5. KEYS:
-- 1. Primary Key -> unique value, not null
				-- > uniquely identifies a row, only one pk eg. st_id, rollno, cnic etc
                  
-- 2. Foreign Key -> column or set of columns refer to PK of another table 
				-- > can be multiple FK'savepoint
                
                
                