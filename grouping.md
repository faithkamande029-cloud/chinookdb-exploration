# Grouping 

GROUP BY statement is used to group rows that have the same values into summary

## Example

SELECT Country, COUNT(id) AS [Number of Customers]
FROM Customers
GROUP BY Country;