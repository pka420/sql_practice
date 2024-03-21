-- from gpt
-- Insert random data into STUDENT table
-- Insert random data into STUDENT table
INSERT INTO STUDENT (RollNo, StudentName, Course, DOB) VALUES
('S001', 'John Doe', 'Eng', '1998-05-15'),
('S002', 'Alice Smith', 'CompSci', '1999-08-23'),
('S003', 'Michael Johnson', 'Math', '2000-02-10'),
('S004', 'Emily Wilson', 'Physics', '1997-11-30'),
('S005', 'David Brown', 'History', '1999-04-18'),
('S006', 'Emma Martinez', 'Literature', '1998-09-05'),
('S007', 'James Lee', 'Chem', '2001-07-12'),
('S008', 'Olivia Taylor', 'Biology', '1996-12-25'),
('S009', 'Daniel Anderson', 'Geology', '2000-10-08'),
('S010', 'Sophia Thomas', 'Econ', '1997-03-20'),
('S011', 'Alexander White', 'Psych', '1998-06-28'),
('S012', 'Ava Garcia', 'Sociology', '1999-09-14'),
('S013', 'Matthew Rodriguez', 'Anthro', '1997-01-07'),
('S014', 'Chloe Martinez', 'PolSci', '1998-04-25'),
('S015', 'Ethan Hernandez', 'Philosophy', '1999-11-03'),
('S016', 'Mia Lopez', 'BusAdmin', '2000-08-17'),
('S017', 'William Perez', 'Marketing', '1997-02-01'),
('S018', 'Isabella Gonzalez', 'Finance', '1998-05-19'),
('S019', 'Michael Torres', 'Accounting', '1999-10-12'),
('S020', 'Sophia Russell', 'Management', '2001-06-09');

-- Insert random data into SOCIETY table
INSERT INTO SOCIETY (SocID, SocName, MentorName, TotalSeats) VALUES
('SC001', 'Debate Club', 'Mr. Johnson', 50),
('SC002', 'Chess Club', 'Ms. Smith', 30),
('SC003', 'Drama Society', 'Mr. Williams', 40),
('SC004', 'Music Club', 'Ms. Davis', 35),
('SC005', 'Art Society', 'Mr. Thompson', 25),
('SC006', 'Science Club', 'Ms. Clark', 45),
('SC007', 'Literary Society', 'Mr. Martinez', 20),
('SC008', 'Photography Club', 'Ms. Garcia', 30),
('SC009', 'Environmental Club', 'Mr. Rodriguez', 40),
('SC010', 'Math Club', 'Ms. Brown', 35);

-- Insert random data into ENROLLMENT table
INSERT INTO ENROLLMENT (RollNo, SID, DateOfEnrollment) VALUES
('S001', 'SC001', '2023-09-10'),
('S002', 'SC002', '2023-09-11'),
('S003', 'SC003', '2023-09-12'),
('S004', 'SC004', '2023-09-13'),
('S005', 'SC005', '2023-09-14'),
('S006', 'SC006', '2023-09-15'),
('S007', 'SC007', '2023-09-16'),
('S008', 'SC008', '2023-09-17'),
('S009', 'SC009', '2023-09-18'),
('S010', 'SC010', '2023-09-19'),
('S011', 'SC001', '2023-09-20'),
('S012', 'SC002', '2023-09-21'),
('S013', 'SC003', '2023-09-22'),
('S014', 'SC004', '2023-09-23'),
('S015', 'SC005', '2023-09-24'),
('S016', 'SC006', '2023-09-25'),
('S017', 'SC007', '2023-09-26'),
('S018', 'SC008', '2023-09-27'),
('S019', 'SC009', '2023-09-28'),
('S020', 'SC010', '2023-09-29');

