CREATE TABLE Students (
  StudentID INT PRIMARY KEY AUTO_INCREMENT,
  FirstName VARCHAR(50) NOT NULL,
  LastName VARCHAR(50) NOT NULL,
  Age INT CHECK (Age >= 16),
  EnrollmentDate DATE DEFAULT CURRENT_DATE,
  Major VARCHAR(100)
);