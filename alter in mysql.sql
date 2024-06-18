-- alter in mysql is used to add, delete or modify columns in an existin table

-- create a table and insert datq to the table
use witu;

SELECT *
FROM students;
/*
-- ADD A NEW COLUMN TO OUR TABLE
-- WHEN YOU ADD A NEW COLUMN TO A TABLE IT AUTOMATICALLY MAKES IT THE LAST COLUMN
*/
ALTER TABLE STUDENTS
ADD COLUMN MARKS INT;


-- TO DELETE THE COLUMN
ALTER TABLE STUDENTS
DROP COLUMN MARKS;
/*
	ADD A COLUMN AT A SPECIFIC PLACE ON OUR TABLE
    ADD A COLUMN MARKS AND MAKE IT THHE FIRST COLUMN
*/
ALTER TABLE STUDENTS
ADD COLUMN MARKS INT FIRST;

-- ADD A NEW COLUMN MARKS AFTER ROLL_NO
ALTER TABLE STUDENTS
ADD COLUMN MARKS INT AFTER ROLL_NO;


-- add primary key to our table by use of rollno column
ALTER TABLE students
ADD PRIMARY KEY (rollno);

-- check for primary key in our table usin describe
DESCRIBE students;

-- remove/delete a primary key from our table
ALTER TABLE students
DROP PRIMARY KEY;
-- ------------------ FOREIGN key ---------------------------------
/*
	-> Foreign key is used to enforce referential integrity
    -> to add  A foreign key in a table
    -> syntax
		ALTER TABLE table_name
        add foreign key (col_name)
        references table_name2 (col_name)
*/
ALTER TABLE students
ADD FOREIGN KEY (course_id)
REFERENCES courses (course_id);

---------------------- changing auto increment -------------------------------
-- set a value for auto increment for our case we will set it to start at 101
ALTER TABLE students
AUTO_INCREMENT = 101;

-- ----------------------------- CHANGE DATA TYPE in a COlUMN -------------------
/* CHANGE dtype of column rollno to small int
	SYNTAX
    ALTER TABLE TABLE_NAME
    MODIFY COLUMN <COL_NAME> <NEW DTYPE>
*/
ALTER TABLE students
MODIFY COLUMN rollno SMALLINT;

-- --------------------- CHANGE column names ------------------------
-- CHANGE column name rollno to roll_no
/*
	WHEN CHANGING COLUMN NAMES WE USE CHANGE 
    AND WE MUST SPECIFY OLD_NAME NEW_NAME DTYPES
    SYNTAX
    ALTER TABLE TABLE_NAME
    CHANGE COLUMN <OLD NAME> <NEW NAME> <DTYPE>
*/
ALTER TABLE students
CHANGE COLUMN ROLLNO ROLL_NO SMALLINT; 

-- --------------------------ADD AN INDEX TO YOUR TABLE -----------------------------
/*
		INDEXES ARE USED FOR EASIER SEARCING OF RECORDS IN A TABLE
        SYNTAX
        ALTER TABLE TABLE_NAME
        ADD INDEX INDEX_NAME (COLUMN_NAME)
*/
-- ADD INDEX ROLL NO TO YOUR TABLE
ALTER TABLE STUDENTS
ADD INDEX ROLL_NO_IDX (ROLL_NO);

-- DROP AN INDEX
ALTER TABLE STUDENTS
DROP INDEX ROLL_NO_IDX;

-- CHANGING THE NAME OF YOUR TABLE
-- RENAME THE TABLE STUDENTS TO STUDENT
ALTER TABLE STUDENT
RENAME TO STUDENTS;




