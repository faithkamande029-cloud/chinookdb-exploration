# Filtering

Filtering is the process of assessing a group of items to eliminate unwanted ones. In SQL, it is how we ensure that our queries only return the data that we want. 

## categories
- We filtered customers by countries narrowing down on USA
- WHERE sets the condition
- FROM specifies the table
- SELECT specifies what column to show


### example
SELECT *
FROM customer
WHERE LOWER(FirstName) = 'firstname'
