# Ordering
- Order by keyword i used to sort the result-set as ascending or descending order

- ORDER BY sorts the result with ASC ascending as the default
- DESC sorts them in descending order

SELECT FirstName, PostalCode
FROM customers
ORDER BY LastName ASC
LIMIT 10;