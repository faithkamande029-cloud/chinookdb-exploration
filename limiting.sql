SELECT FirstName, PostalCode
FROM customers
ORDER BY LastName
LIMIT 10;

-- Five most expensive tracks.
SELECT Name, UnitPrice
FROM tracks
ORDER BY UnitPrice DESC, Name
LIMIT 5;

-- The next five customers after the first five.
SELECT CustomerId, FirstName, LastName
FROM customers
ORDER BY CustomerId
LIMIT 5 OFFSET 5;

-- Three highest-value invoices.
SELECT InvoiceId, CustomerId, Total
FROM invoices
ORDER BY Total DESC
LIMIT 3;

-- Ten shortest tracks.
SELECT Name, Milliseconds
FROM tracks
ORDER BY Milliseconds ASC
LIMIT 10;

-- Two artists, skipping the first result.
SELECT ArtistId, Name
FROM artists
ORDER BY Name
LIMIT 2 OFFSET 1;
