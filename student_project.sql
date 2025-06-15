-- Project: Student Management System using SQL
-- Description: A simple database to manage student records including CRUD operations

-- Create table
CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(30),
    marks INT
);

-- Insert sample data
INSERT INTO Students VALUES (1, 'Arun', 'CSE', 85);
INSERT INTO Students VALUES (2, 'Bala', 'ECE', 78);
INSERT INTO Students VALUES (3, 'Charan', 'MECH', 90);

-- View all students
SELECT * FROM Students;

-- Find students scoring more than 80
SELECT * FROM Students WHERE marks > 80;

-- Update student marks
UPDATE Students SET marks = 88 WHERE student_id = 2;
