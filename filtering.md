# Filtering

Filtering is the process of assessing a group of items to eliminate unwanted ones. In SQL, it is how we ensure that our queries only return the data that we want. 

## 
- WHERE sets the condition
- FROM specifies the table
- SELECT specifies what column to show
- Conditional operatoes such as BETWEEN, IS NULL, and LIKE.

### example
SELECT *
FROM customer
WHERE LOWER(FirstName) = 'firstname'

## References

- [SQLite SELECT and WHERE documentation](https://www.sqlite.org/lang_select.html)
- [SQLite expression documentation](https://www.sqlite.org/lang_expr.html)
- [Chinook sample database](https://github.com/lerocha/chinook-database)

