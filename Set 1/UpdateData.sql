-- 1. 

UPDATE Students
SET Major = 'Data Science'
WHERE StudentID = 1; 


-- 2.

UPDATE Students
SET Age += 1
WHERE EnrollmentDate < '2023-01-01';


-- 3. 

UPDATE Students
SET LastName = 'Cooper'
WHERE FirstName = 'Daisy';

-- 4.

UPDATE Students
SET Major = 'Undeclared'
WHERE Age < 20;


-- 5.

UPDATE Students
SET EnrollmentDate = '2024-01-01'
WHERE StudentID = 5;


-- 6.

UPDATE Students
SET Major = 'Physics'
WHERE Major = 'Biology';


-- 7.

UPDATE Students
SET Age = 23
WHERE FirstName = 'Charlie';


-- 8.

UPDATE Students
SET LastName = 'Williams'
WHERE Major = 'Mathematics';


-- 9.

UPDATE Students
SET FirstName = 'Alex'
WHERE Age = (SELECT MIN(Age) FROM Students);


-- 10.

UPDATE Students
SET Age = NULL
WHERE Major = 'Undeclared';


-- 11.

UPDATE Students
SET Major = 'DBMS', Age += 1
WHERE Age = (SELECT  MIN(Age) FROM Students);