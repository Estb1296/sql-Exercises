SELECT * 
FROM northwind.Products;

SELECT productId, productName,  unitPrice
FROM northWind.Products;

SELECT productId,productName,unitPrice
From northWind.Products
Order By unitPrice;

SELECT *
FROM northWind.Products
WHERE unitPrice<7.50;

SELECT *
FROM northWind.Products
WHERE unitsInStock>=100
ORDER By unitPrice Desc;

SELECT *
FROM northWind.Products
WHERE unitsInStock>=100
ORDER BY unitPrice Desc,productName;

SELECT * 
FROM northwind.Products
WHERE UnitsInstock=0 AND UnitsOnOrder>=1
Order By productName;

SELECT*
FROM northwind.Categories;

SELECT*
FROM northwind.Categories;

SELECT *
FROM northwind.Products
WHERE CategoryID=8;

SELECT firstName,lastName
FROM northWind.Employees;

SELECT *
FROM northWind.Employees
WHERE Title like  '%manager%';

SELECT distinct Title
FROM northWind.Employees;

SELECT *
FROM northWind.Employees
WHERE Salary Between 2000 and 2500;

SELECT *
FROM northWind.Suppliers;

SELECT *
FROM northWind.Products
WHERE SupplierId=4;











