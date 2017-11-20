SELECT ProductID, ProductName, Price, ProductDescription
FROM dbo.Products;
SELECT * FROM Products;
SELECT ProductName, Price
FROM Products;
SELECT * FROM Products WHERE ProductID<60;
SELECT * FROM Products WHERE Price=12.48;
SELECT ProductName, Price*1.07 AS CustomerPays
FROM Products;