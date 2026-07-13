# Grouping 
SQL allows you to group data based on valye from a specific column

GROUP BY statement is used to group rows that have the same values into summary

##### 
1. Allows for meta analysis of patterns & trends
2. Summary statistics e.g max , average and min
3. Combining with Having statement for further aggregated values
4. Breakdown complex data to manageable subsets


## syntax
- GROUP BY <column_to_group_by>
- Having <conditional_expression>

## Example

SELECT Country, COUNT(id) AS [Number of Customers]
FROM Customers
GROUP BY Country;