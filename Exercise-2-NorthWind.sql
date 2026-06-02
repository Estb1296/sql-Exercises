SELECT * 
FROM northwind.Products;

SELECT productId, 
       productName,  
       unitPrice
FROM northWind.Products;

SELECT productId,
       productName,
       unitPrice
From northWind.Products
Order BY unitPrice;

SELECT *
FROM northWind.Products
WHERE unitPrice < 7.50;

SELECT *
FROM northWind.Products
WHERE unitsInStock >= 100
ORDER BY unitPrice DESC;

SELECT *
FROM northWind.Products
WHERE unitsInStock >= 100
ORDER BY unitPrice DESC,
		 productName;

SELECT * 
FROM northwind.Products
WHERE UnitsInstock = 0 
AND UnitsOnOrder >= 1
Order BY productName;

SELECT*
FROM northwind.Categories;

SELECT*
FROM northwind.Categories;

SELECT *
FROM northwind.Products
WHERE CategoryID = 8;

SELECT firstName,
	   lastName
FROM northWind.Employees;

SELECT *
FROM northwind.employees
WHERE title LIKE '%manager%';

SELECT DISTINCT title
FROM northwind.employees;

SELECT *
FROM northwind.employees
WHERE salary BETWEEN 2000 AND 2500;

SELECT *
FROM northWind.Suppliers;

SELECT *
FROM northWind.Products
WHERE SupplierId = 4;











