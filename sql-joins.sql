SELECT artists.ArtistId, albums.Title
FROM albums
INNER JOIN artists ON albums.ArtistId = artists.ArtistId
LIMIT 10;

-- List each track with its album title.
SELECT tracks.Name AS TrackName, albums.Title AS AlbumTitle
FROM tracks
INNER JOIN albums ON tracks.AlbumId = albums.AlbumId
LIMIT 10;

-- Include all customers, even those without invoices.
SELECT customers.FirstName, customers.LastName, invoices.InvoiceId
FROM customers
LEFT JOIN invoices ON customers.CustomerId = invoices.CustomerId
LIMIT 10;

-- Show invoices with the customer who placed them.
SELECT invoices.InvoiceId, invoices.Total, customers.FirstName, customers.LastName
FROM invoices
INNER JOIN customers ON invoices.CustomerId = customers.CustomerId
LIMIT 10;

-- List tracks with their genre names.
SELECT tracks.Name AS TrackName, genres.Name AS GenreName
FROM tracks
INNER JOIN genres ON tracks.GenreId = genres.GenreId
LIMIT 10;

-- Show employees and the customers they support.
SELECT employees.FirstName AS EmployeeFirstName,
       employees.LastName AS EmployeeLastName,
       customers.FirstName AS CustomerFirstName,
       customers.LastName AS CustomerLastName
FROM employees
INNER JOIN customers ON employees.EmployeeId = customers.SupportRepId
LIMIT 10;
