SELECT SupplierID,count(*)
FROM northwind.Suppliers;

SELECT sum(Salary) AS Total_Salaries
FROM northwind.Employees;

SELECT ProductName, min(UnitPrice) AS CheapestPrice
FROM northwind.Products;

SELECT avg(UnitPrice) AS AveragePrice
FROM northwind.Products;

SELECT ProductName,max(UnitPrice) AS ExpensivePrice					 
FROM northwind.Products;

SELECT SupplierID,count(*)
FROM northwind.Products
GROUP BY SupplierID;

SELECT CategoryID AS Category,
avg(UnitPrice) AS AveragePrice
FROM northwind.Products
GROUP BY CategoryID;

SELECT SupplierID,
ProductName,
count(*) AS CountOfItems
FROM northwind.Products
GROUP BY SupplierID
HAVING count(*) >= 5;

SELECT ProductID, 
ProductName,
UnitPrice * UnitsInStock AS InventoryValue
FROM northwind.Products
ORDER BY InventoryValue DESC, ProductName;


