Use northwind;

SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice = (SELECT max(UnitPrice) FROM northwind.Products);

SELECT OrderID,ShipName,ShipAddress,ShipVia
FROM Orders
WHERE ShipVia = (SELECT ShipperID FROM northwind.Shippers WHERE CompanyName LIKE '%Federal%');

SELECT *
From `order details`
WHERE ProductID = (SELECT ProductID FROM northwind.Products WHERE ProductName LIKE "%Sasquatch Ale%");

SELECT *
FROM Employees
WHERE EmployeeID = (SELECT EmployeeID FROM northwind.Orders WHERE OrderID = 10266);

SELECT *
FROM Customers
WHERE CustomerID = (SELECT CUstomerID FROM northwind.Orders WHERE OrderID = 10266);