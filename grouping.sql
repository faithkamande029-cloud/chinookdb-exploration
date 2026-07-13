SELECT Country, COUNT(*) AS CustomerCount
FROM customers
GROUP BY Country;

-- Number of tracks in each genre.
SELECT GenreId, COUNT(*) AS TrackCount
FROM tracks
GROUP BY GenreId;

-- Sales total by customer.
SELECT CustomerId, SUM(Total) AS TotalSpent
FROM invoices
GROUP BY CustomerId;

-- Average track price by media type.
SELECT MediaTypeId, ROUND(AVG(UnitPrice), 2) AS AveragePrice
FROM tracks
GROUP BY MediaTypeId;

-- Countries with more than one customer.
SELECT Country, COUNT(*) AS CustomerCount
FROM customers
GROUP BY Country
HAVING COUNT(*) > 1;

-- Number of invoices issued in each year.
SELECT strftime('%Y', InvoiceDate) AS InvoiceYear, COUNT(*) AS InvoiceCount
FROM invoices
GROUP BY strftime('%Y', InvoiceDate);
