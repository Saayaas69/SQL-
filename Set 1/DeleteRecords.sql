-- 1.

DELETE FROM Students
WHERE StudentID = 3;


-- 2.

DELETE FROM Students
WHERE Major = 'Undeclared';


-- 3. 

DELETE FROM Students
WHERE EnrollmentDate > '2023-01-01';


-- 4.

DELETE FROM Students
WHERE Age > 21;


-- 5.

DELETE FROM Students
WHERE FirstName = 'Ethan' AND LastName = 'Taylor'; 


-- 6. 

DELETE FROM Students
WHERE Age IS NULL;


-- 7.

DELETE FROM Students
WHERE LastName LIKE C%;


-- 8.

DELETE FROM Students
WHERE EnrollmentDate < '2022-01-01';


-- 9.

DELETE FROM Students
WHERE Major = 'Physics';


-- 10.

DELETE FROM Students;