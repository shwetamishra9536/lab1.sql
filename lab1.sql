Part A: DDL

1. Create database

CREATE DATABASE CollegeDB;

2. Use database

USE CollegeDB;

3. Create Student table

CREATE TABLE Student (
    RollNo INT,
    Name VARCHAR(50),
    Dept VARCHAR(20),
    Age INT,
    Phone VARCHAR(15)
);

4. Create Course table

CREATE TABLE Course (
    CourseID INT,
    CourseName VARCHAR(50),
    Credits INT
);

5. Add City column

ALTER TABLE Student ADD City VARCHAR(30);

6. Add Semester column

ALTER TABLE Student ADD Semester INT;

7. Rename Phone to MobileNo

ALTER TABLE Student RENAME COLUMN Phone TO MobileNo;

8. Drop Course table

DROP TABLE Course;



Part B: DML


9. Insert 5 student records

INSERT INTO Student VALUES
(101, 'Rahul', 'CSE', 20, '9876543210', 'Delhi', 3),
(102, 'Amit', 'ECE', 21, '9876543222', 'Lucknow', 4),
(103, 'Neha', 'CSE', 22, '9876543233', 'Patna', 5),
(104, 'Pooja', 'ME', 19, '9876543244', 'Kanpur', 2),
(105, 'Rohit', 'CE', 23, '9876543255', 'Agra', 6);

10. Display all records

SELECT * FROM Student;

11. Display RollNo and Name

SELECT RollNo, Name FROM Student;

12. Students from CSE department

SELECT * FROM Student WHERE Dept = 'CSE';

13. Students with age > 20

SELECT * FROM Student WHERE Age > 20;

14. Update department of RollNo 101

UPDATE Student SET Dept = 'ECE' WHERE RollNo = 101;

15. Update city of Rahul

UPDATE Student SET City = 'Patna' WHERE Name = 'Rahul';

16. Increase age by 1 year

UPDATE Student SET Age = Age + 1;

17. Delete student with RollNo 105

DELETE FROM Student WHERE RollNo = 105;

18. Delete all records (table remains)

DELETE FROM Student;
