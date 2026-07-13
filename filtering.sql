SELECT *
FROM customers
WHERE Country = 'USA';

-- Customers in either of two countries.
SELECT FirstName, LastName, Country
FROM customers
WHERE Country IN ('Canada', 'Brazil');

-- Tracks within a price range.
SELECT Name, UnitPrice
FROM tracks
WHERE UnitPrice BETWEEN 0.99 AND 1.29;

-- Customers whose first name starts with A.
SELECT FirstName, LastName
FROM customers
WHERE FirstName LIKE 'A%';

-- Employees without a manager.
SELECT FirstName, LastName, Title
FROM employees
WHERE ReportsTo IS NULL;

-- Invoices with a total greater than 10.
SELECT InvoiceId, CustomerId, Total
FROM invoices
WHERE Total > 10;
