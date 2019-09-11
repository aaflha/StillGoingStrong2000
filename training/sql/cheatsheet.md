# FUNDAMENTAL SYNTAX

## SELECT
```sql
SELECT 
  column1, 
  column2, 
   ...
FROM table_name;
```

## WHERE
```sql
SELECT 
  column1, 
  column2, 
  ...
FROM table_name
WHERE condition;
```

## ORDER BY
```sql
SELECT 
  column1, 
  column2, 
  ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;
```

## GROUP BY
```sql
SELECT 
  column_name(s) -- often used with aggregate functions (COUNT, MAX, MIN, SUM, ...)
FROM table_name
GROUP BY column_name(s);
```

# JOINS

Imagine we have 2 tables; table1 and table2:


## LEFT JOIN
```sql
SELECT 
  column_name(s)
FROM table1
LEFT JOIN table2 ON table1.column_name = table2.column_name;
```
![alt text](https://www.w3schools.com/sql/img_leftjoin.gif "Title Text")

## INNER JOIN
```sql
SELECT 
  column_name(s)
FROM table1
INNER JOIN table2 ON table1.column_name = table2.column_name;
```
![alt text](https://www.w3schools.com/sql/img_innerjoin.gif "Title Text")

## FULL OUTER JOIN
```sql
SELECT 
  column_name(s)
FROM table1
FULL OUTER JOIN table2 ON table1.column_name = table2.column_name;
```
![alt text](https://www.w3schools.com/sql/img_fulljoin.gif "Title Text")
