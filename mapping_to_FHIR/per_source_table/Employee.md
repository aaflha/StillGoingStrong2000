| DatabaseName         | SchemaName | TableName | ColumnName | Datatype | Datalength | nRows | FHIR Resource | FHIR path (full)                              | KR |
|----------------------|------------|-----------|------------|----------|------------|-------|---------------|-----------------------------------------------|----|
| StillGoingStrong2000 | dbo        | Employee  | FirstName  | nvarchar | 8000       | 15    | Practitioner  | Practitioner(2…N).name_HumanName.given        |    |
| StillGoingStrong2000 | dbo        | Employee  | id         | int      | 4          | 15    | Practitioner  | Practitioner(2…N).identifier_Identifier.value |    |
| StillGoingStrong2000 | dbo        | Employee  | LastName   | nvarchar | 8000       | 15    | Practitioner  | Practitioner(2…N).name_HumanName.family       |    |
| StillGoingStrong2000 | dbo        | Employee  | Timestamp  | datetime | 8          | 15    |               |                                               | 1  |
| StillGoingStrong2000 | dbo        | Employee  | UserName   | nvarchar | 8000       | 15    | Practitioner  | Practitioner(2…N).telecom_ContactPoint.value  |    |
