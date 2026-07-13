# Limiting

Restricts the maximum number of rows returned in the final result set.

#####
1. simple cut offs
2. Can skip over using OFFSET
3. You can finf the top number/ numbers

# Syntax 
LIMIT <n>

## Example
SELECT PostalCode
FROM customer
WHERE county = "USA"
ORDER BY LastName DESC
LIMIT number_of_rows;

## References

- [SQLite LIMIT documentation](https://www.sqlite.org/lang_select.html)
- [Chinook sample database](https://github.com/lerocha/chinook-database)
