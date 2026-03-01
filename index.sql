-- Index?
-- > An index makes searching data faster, like an index in a book

CREATE INDEX idx_city
ON StudentInfo(city);

SELECT * FROM StudentInfo
WHERE city = 'RWP';