# sql-playground
SQL query playground for testing, learning, and performance analysis using dummy data

## Purpose
- Practice and explore SQL queries
- Serve as a reference for daily database tasks
- Document reusable SQL examples using dummy data

## Databases & Tools
- PostgreSQL
- Oracle (generic syntax)
- SQL Client: DBeaver

## Repository Structure
basic/             -> Basic SQL queries  
join/              -> Table joins  
subquery/          -> Subqueries  
aggregate/         -> GROUP BY and HAVING  
window_function/   -> Analytic / window functions  
performance/       -> Query analysis and tuning  
notes/             -> SQL tips and notes  

## Example Query
```sql
-- Calculate total order amount per customer
SELECT
    customer_id,
    SUM(amount) AS total_amount
FROM orders
GROUP BY customer_id;
