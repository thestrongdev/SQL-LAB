SELECT * From Customers

SELECT * FROM Customers
Where City LIKE 'London' 
OR City LIKE 'Paris'

SELECT Customers.City From Customers
WHERE City IS NOT NULL
GROUP BY City

SELECT Employees.FirstName From Employees
ORDER BY Employees.FirstName ASC

SELECT * FROM Employees

-- SELECT AVG(SALARIES) FROM Employees
-- There is no salaries column for employees

-- SELECT Employees.FirstName FROM Employees
-- WHERE Employees.Salary = (Select Max(employees.salary) from Employees)
-- There is no salaries column for employees

SELECT * FROM Employees
WHERE Employees.Notes LIKE '% BA %'
OR Employees.Notes LIKE '% BA'
OR Employees.Notes LIKE 'BA %'

SELECT COUNT(*) FROM Orders
Group BY Orders.OrderID

-- SELECT * FROM Orders
-- FIND TOTAL OF WHAT?

SELECT * From Employees
WHERE Employees.HireDate > '1/1/1994'
AND Employees.HireDate < '1/8/2020'

SELECT DATEDIFF(year, Employees.HireDate, '1/8/21') AS [Service Years] FROM Employees

SELECT * FROM Products
ORDER by UnitsInStock ASC

SELECT * FROM Products
ORDER by UnitsInStock DESC

SELECT * FROM Products
WHERE UnitsInStock < 6

SELECT * FROM Products
WHERE Discontinued = 1

SELECT * FROM Products
WHERE ProductName LIKE '%Tofu%'

SELECT Products.ProductName FROM Products
WHERE Products.UnitPrice = (Select MAX(UnitPrice) from Products)

SELECT * FROM Employees
WHERE HireDate > '1/1/1993'

SELECT * FROM Employees
WHERE TitleOfCourtesy LIKE 'Ms.'
OR TitleOfCourtesy LIKE 'Mrs.'

SELECT * FROM Employees
WHERE HomePhone LIKE '(206) %'