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

Imagine we have 2 tables; table1 and table2.

`table1`:

| m  | f |
|----|---|
| a1 | 1 |
| a2 | 2 |
| a3 | 3 |
| a4 | 4 |


`table2`:

| n  | f |
|----|---|
| b1 | 1 |
| b2 | 2 |
| b5 | 5 |
| b7 | 7 |


## LEFT JOIN
```sql
SELECT 
  table1.m,
  table1.f,
  table2.n,
  table2.f
FROM table1
LEFT JOIN table2 ON table1.f = table2.f;
```
![alt text](https://www.w3schools.com/sql/img_leftjoin.gif "Title Text")

| table1.m | table1.f | table2.n | table2.f |
|----------|----------|----------|----------|
| a1       | 1        | b1       | 1        |
| a2       | 2        | b2       | 2        |
| a3       | 3        | NULL     | NULL     |
| a4       | 4        | NULL     | NULL     |

## INNER JOIN
```sql
SELECT 
  table1.m,
  table1.f,
  table2.n,
  table2.f
FROM table1
INNER JOIN table2 ON table1.f = table2.f;
```
![alt text](https://www.w3schools.com/sql/img_innerjoin.gif "Title Text")

| table1.m | table1.f | table2.n | table2.f |
|----------|----------|----------|----------|
| a1       | 1        | b1       | 1        |
| a2       | 2        | b2       | 2        |

## FULL OUTER JOIN
```sql
SELECT 
  table1.m,
  table1.f,
  table2.n,
  table2.f
FROM table1
FULL OUTER JOIN table2 ON table1.f = table2.f;
```
![alt text](https://www.w3schools.com/sql/img_fulljoin.gif "Title Text")

| table1.m | table1.f | table2.n | table2.f |
|----------|----------|----------|----------|
| a1       | 1        | b1       | 1        |
| a2       | 2        | b2       | 2        |
| a3       | 3        | NULL     | NULL     |
| a4       | 4        | NULL     | NULL     |
| NULL     | NULL     | b5       | 5        |
| NULL     | NULL     | b7       | 7        |
