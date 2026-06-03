SELECT ProductId, ProductName, UnitPrice, CategoryName
From Products
JOIN Categories
		ON  Products.CategoryID = Categories.CategoryID 
        ORDER BY CategoryName,ProductName;
        
SELECT ProductId, ProductName, UnitPrice, CompanyName
FROM Products
JOIN Suppliers
		ON Products.SupplierID = Suppliers.SupplierID 
		WHERE UnitPrice > 75
        ORDER BY ProductName;
        
SELECT ProductID, ProductName, UnitPrice,CategoryName, CompanyName
FROM Products
JOIN Categories
		ON  Products.CategoryID = Categories.CategoryID 
JOIN Suppliers
		ON  Products.SupplierID = Suppliers.SupplierID 
        ORDER BY ProductName;

SELECT ProductName, CategoryName
FROM Products
JOIN Categories
		ON Products.CategoryID = Categories.CategoryID 
		WHERE UnitPrice = (SELECT max(UnitPrice) FROM northwind.Products);
        
SELECT OrderID, ShipName, ShipAddress, CompanyName
FROM Orders
JOIN Shippers
		ON Orders.ShipVia = Shippers.ShipperID
        WHERE ShipCountry = 'Germany';
        
SELECT Orders.OrderID, Orders.OrderDate, ShipName, ShipAddress
FROM `Order Details` AS OrderDetails
JOIN Orders
		ON OrderDetails.OrderID = Orders.OrderID
JOIN Products
		ON OrderDetails.ProductID = Products.ProductID
        WHERE ProductName = 'Sasquatch Ale';

        
	