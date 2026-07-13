# Limiting

Restricts the maximum number of rows returned in the final result set.

SELECT PostalCode
FROM customer
WHERE county = "USA"
ORDER BY LastName DESC
LIMIT number_of_rows;