CREATE TABLE Employees(
   id int PRIMARY KEY,
   first_name text,
   last_name text,
   age int,
   branch text
);
INSERT INTO Employees(id,first_name,last_name,age,branch) values
   (12,"Amaya","Shivastrava",27,"Branch A"),
   (13,"Priya","Kapoor",48,"Branch B"),
   (14,"Riya","Banarjee",37,"Branch C"),
   (15,"Tina","Sharma",24,"Branch A"),
   (16,"Nina","Patel",78,"Branch C");
SELECT * FROM Employees;
