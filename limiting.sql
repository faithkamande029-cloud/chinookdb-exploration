SELECT FirstName, PostalCode
FROM customers
GROUP BY country
LIMIT 10;
