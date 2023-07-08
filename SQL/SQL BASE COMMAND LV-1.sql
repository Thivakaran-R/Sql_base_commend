-- CREATE table 
CREATE TABLE Student(id INT PRIMARY KEY, Name VARCHAR(20), CGPA DECIMAL);

-- insert value in table using this comment
INSERT INTO Student VALUES(1, "ABC",7.9);
INSERT INTO Student VALUES(2,"DFG",8.0);
INSERT INTO Student VALUES(4, "VBC",8.0);
INSERT INTO Student VALUES (5, "ABC",8);

-- show the table values or data
SELECT  * FROM Student;

-- SELECTcommand using Select column value

SELECT Name FROM Student;

-- 'Distinct' using condition elimated duplicated value in column for table 

SELECT distinct id FROM Student;
-- >  Greater than
SELECT * FROM Student where CGPA > 7.9;
-- <	Less than
SELECT * FROM Student where CGPA < 8;

-- =	Equal

SELECT * FROM Student where CGPA = 8;

-- >=	Greater than or equal

SELECT * FROM Student where CGPA >=7.9;

-- <>	Not equal. Note: In some versions of SQL this operator may be written as !=

SELECT * FROM Student where CGPA <> 7.9;

-- <=	Less than or equal

SELECT * FROM Student where CGPA <= 8;

-- LIKE	Search for a pattern

SELECT * FROM Student Where Name like 'A%';

-- IN	To specify multiple possible values for a column

SELECT * FROM Student where Name IN ('ABC', 'DFG');