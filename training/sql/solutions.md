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
	s.Description
FROM Admission a
LEFT JOIN Status s ON a.StatusId = s.id
WHERE a.id = 100;
```

## Exercise 6
```sql
SELECT
	a.id,
	e.FirstName,
	e.LastName
FROM AdmEmpRole aer
INNER JOIN Admission a ON aer.AdmissionId = a.id
INNER JOIN Employee e ON aer.EmployeeId = e.id
WHERE a.id = 500;
```

## Exercise 7
```sql
SELECT
	a.id,
	e.FirstName,
	e.LastName,
	r.Description
FROM AdmEmpRole aer
INNER JOIN Admission a ON aer.AdmissionId = a.id
INNER JOIN Employee e ON aer.EmployeeId = e.id
INNER JOIN Role r ON aer.RoleId = r.id
WHERE a.id = 500;
```

## Exercise 8
```sql
SELECT
	a.id,
	e.FirstName,
	e.LastName,
	r.Description,
	p.FirstName,
	p.LastName
FROM AdmEmpRole aer
INNER JOIN Admission a ON aer.AdmissionId = a.id
INNER JOIN Employee e ON aer.EmployeeId = e.id
INNER JOIN Role r ON aer.RoleId = r.id
INNER JOIN Patient p ON a.PatientId = p.id
WHERE a.id = 500;
```

## Exercise 9
```sql
SELECT
	COUNT(*)
From AdmEmpRole aer
INNER JOIN Employee e ON aer.EmployeeId = e.id
INNER JOIN Role r ON aer.RoleId = r.id
WHERE e.id = 8 AND r.id = 7;
```

## Exercise 10
```sql
SELECT DISTINCT
	p.FirstName,
	p.LastName
From AdmEmpRole aer
INNER JOIN Employee e ON aer.EmployeeId = e.id
INNER JOIN Role r ON aer.RoleId = r.id
INNER JOIN Admission a ON aer.AdmissionId = a.id
INNER JOIN Patient p ON a.PatientId = p.id
WHERE e.id = 8 AND r.id = 7;
```

## Exercise 11
```sql
SELECT
	d.ReshNum,
	COUNT(a.id) AS 'NumberOfAdmissions'
FROM Admission a
LEFT JOIN Department d on a.DepartmentId = d.id
GROUP BY d.ReshNum;
```

## Exercise 12
```sql
SELECT TOP 1
	d.ReshNum,
	COUNT(a.id) AS 'NumberOfAdmissions'
FROM Admission a
LEFT JOIN Department d on a.DepartmentId = d.id
GROUP BY d.ReshNum
ORDER BY NumberOfAdmissions DESC;

-- Alternatively:
SELECT
	TopOne.ReshNum
FROM (
	SELECT TOP 1
		d.ReshNum,
		COUNT(a.id) AS 'NumberOfAdmissions'
	FROM Admission a
	LEFT JOIN Department d on a.DepartmentId = d.id
	GROUP BY d.ReshNum
	ORDER BY NumberOfAdmissions DESC
) TopOne;
```
