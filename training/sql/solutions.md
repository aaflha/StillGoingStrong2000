# SQL Solutions

## Exercise 1
```sql
SELECT TOP 10
	p.FirstName,
	p.LastName
FROM Patient p;
```

## Exercise 2
```sql
SELECT TOP 10
	p.FirstName,
	p.LastName
FROM Patient p
ORDER BY p.FirstName;
```

## Exercise 3
```sql
SELECT
	COUNT(*) AS 'NumberOfPatients'
FROM Patient p;
```

## Exercise 4
```sql
SELECT
	COUNT(*)
FROM Patient p
WHERE LEFT(p.FirstName, 1) = 'E';

-- And these are the names:
SELECT
	p.FirstName
FROM Patient p
WHERE LEFT(p.FirstName, 1) = 'E';
```

## Exercise 5
```sql
SELECT
	a.id,
	a.StatusId,
	s.Code,
	s.[Description]
FROM Admission a
LEFT JOIN [Status] s ON a.StatusId = s.id
WHERE a.id = 100;
```

## Exercise 6
```sql

```

## Exercise 7
```sql

```

## Exercise 8
```sql

```

## Exercise 9
```sql

```

## Exercise 10
```sql

```

## Exercise 11
```sql

```

## Exercise 12
```sql

```

## Exercise 13
```sql

```

## Exercise 14
```sql

```

## Exercise 15
```sql

```
