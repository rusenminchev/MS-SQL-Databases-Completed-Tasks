SELECT FirstName FROM Employees
WHERE DepartmentID IN (3, 10) 
AND DATEPART(YEAR, HireDate) 
IN (1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005)
