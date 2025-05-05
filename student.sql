CREATE DATABASE StudentDB;
USE StudentDB;
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Grade VARCHAR(10)
);
INSERT INTO Students (StudentID, Name, Age, Grade)
VALUES 
(1, 'Aarav', 18, 'A'),
(2, 'Diya', 17, 'B'),
(3, 'Kiran', 19, 'C');
UPDATE Students
SET Grade = 'A+'
WHERE StudentID = 2;
SELECT * FROM Students;

