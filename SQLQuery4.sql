Create table Department
(
 Id int primary key identity,
 Name nvarchar(50)
)

Insert into Department values('IT')
Insert into Department values('HR')
Insert into Department values('Payroll')

Create table Employee
(
EmployeeId int primary Key Identity(1,1),
 Name nvarchar(50),
 Gender nvarchar(10),
 City nvarchar(50),
 DepartmentId int
)

Alter table Employee
Add foreign key (DepartmentId)
references Department(Id)

Insert into Employee values('Mark','Male','London',1)
Insert into Employee values('John','Male','Chennai',3)
Insert into Employee values('Mary','Female','New York',3)
Insert into Employee values('Mike','Male','Sydeny',2)
Insert into Employee values('Scott','Male','London',1)
Insert into Employee values('Pam','Female','Falls Church',2)
Insert into Employee values('Todd','Male','Sydney',1)
Insert into Employee values('Ben','Male','New Delhi',2)
Insert into Employee values('Sara','Female','London',1)
 
Select * from Department
Select * from Employee
