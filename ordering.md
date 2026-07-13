# Ordering
Sorting data based on specific column/s from low or high descending or asceding

- Order by keyword i used to sort the result-set as ascending or descending order

###
1. Order based on string values will sort alphabetically
2. Incredibly useful for finding the "top numbers/ number"
3. order multiple columns


#####
- ORDER BY sorts the result with ASC ascending as the default
- DESC sorts them in descending order

### Syntax
ORDER BY <column_to_sort_on> ASC or DESC


### Example
SELECT FirstName, PostalCode
FROM customers
ORDER BY LastName ASC
LIMIT 10;