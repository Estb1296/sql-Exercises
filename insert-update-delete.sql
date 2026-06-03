INSERT INTO Products(ProductName,UnitPrice)
VALUE("Coffee",15);

INSERT INTO Suppliers(CompanyName)
VALUE("EE Coffee PLC");

UPDATE Products
SET SupplierID = 30
WHERE ProductName = 'Coffee';

SELECT CompanyName,ProductName
FROM Products
JOIN Suppliers
		ON Products.SupplierID = Suppliers.SupplierID;

 UPDATE Products
 SET UnitPrice = 15*1.15
 Where ProductID = 78;
 
 SELECT ProductName,UnitPrice
 FROM Products
 JOIN Suppliers
		ON Products.SupplierID = Suppliers.SupplierID
        WHERE CompanyName = 'EE Coffee PLC';

DELETE FROM Products
WHERE ProductID = 78;

DELETE FROM Suppliers
WHERE SupplierID = 30;

SELECT * FROM northwind.Products;

SELECT * FROM northwind.Suppliers;
