CREATE TABLE Marksheet(
RollNO INT,
Name VARCHAR(20),
Department VARCHAR(20),
Marks INT
);
INSERT INTO Marksheet VALUES
(1,'Arun','CSE',85),
(2,'Karthik','CSE',92),
(3,'Nisha','ESE',67),
(5,'Rahul','IT',88);
SELECT*
FROM Marksheet
Where Marks>80
ORDER BY Marks DESC;
