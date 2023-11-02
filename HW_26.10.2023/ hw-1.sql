-- Задач 2.
-- Вывести название и стоимость товаров от 20 EUR. 
SELECT
	ProductName,
   	Price      
FROM Products
WHERE
Price >=20

-- Задач 3.
-- Вывести страны поставщиков.
SELECT
Country
FROM Suppliers

-- Задач 4.
-- В упорядоченном по стоимости виде вывести название и стоимость товаров от всех поставщиков, кроме поставщика 1. 
SELECT
	ProductName,
   	Price      
FROM Products
WHERE
 NOT CategoryID  = 1
	ORDER BY Price 

 -- Задач 4.
 -- Вывести контактные имена клиентов, кроме тех, что из France и USA. 
 SELECT 
CustomerName
FROM Customers
WHERE
	NOT Country='France '
	AND
	NOT Country='USA'

-- Задач 5.
-- Вывести два самых дорогих товара из категории 4
SELECT *
FROM Products
WHERE
   CategoryID = 4
ORDER BY Price DESC
LIMIT 2
    





