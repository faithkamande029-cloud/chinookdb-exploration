SELECT FirstName, PostalCode
FROM customers
ORDER BY LastName ASC
LIMIT 10;

-- Sort tracks from most to least expensive.
SELECT Name, UnitPrice
FROM tracks
ORDER BY UnitPrice DESC;

-- Sort customers by country, then surname.
SELECT FirstName, LastName, Country
FROM customers
ORDER BY Country ASC, LastName ASC;

-- Show the newest invoices first.
SELECT InvoiceId, InvoiceDate, Total
FROM invoices
ORDER BY InvoiceDate DESC;

-- Sort albums alphabetically by title.
SELECT Title
FROM albums
ORDER BY Title ASC;

-- Order employees by manager, then surname.
SELECT FirstName, LastName, ReportsTo
FROM employees
ORDER BY ReportsTo ASC, LastName ASC;
