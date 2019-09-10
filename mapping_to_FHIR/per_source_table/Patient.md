| DatabaseName         | SchemaName | TableName | ColumnName  | Datatype | Datalength | nRows | FHIR Resource | FHIR path (full)                       | KR |
|----------------------|------------|-----------|-------------|----------|------------|-------|---------------|----------------------------------------|----|
| StillGoingStrong2000 | dbo        | Patient   | AddressLine | nvarchar | 8000       | 76    | Patient       | Patient.address_Address.line           |    |
| StillGoingStrong2000 | dbo        | Patient   | City        | nvarchar | 8000       | 76    | Patient       | Patient.address_Address.city           |    |
| StillGoingStrong2000 | dbo        | Patient   | Country     | nvarchar | 8000       | 76    | Patient       | Patient.address_Address.country        |    |
| StillGoingStrong2000 | dbo        | Patient   | CountryInit | nvarchar | 8000       | 76    |               |                                        | 3  |
| StillGoingStrong2000 | dbo        | Patient   | FirstName   | nvarchar | 8000       | 76    | Patient       | Patient.name_HumanName.given           |    |
| StillGoingStrong2000 | dbo        | Patient   | id          | int      | 4          | 76    | Patient       | Patient.identifier_Identifier(1).value |    |
| StillGoingStrong2000 | dbo        | Patient   | LastName    | nvarchar | 8000       | 76    | Patient       | Patient.name_HumanName.family          |    |
| StillGoingStrong2000 | dbo        | Patient   | Phone       | nvarchar | 8000       | 76    | Patient       | Patient.telecom_ContactPoint.value     |    |
| StillGoingStrong2000 | dbo        | Patient   | SNN         | nvarchar | 8000       | 76    | Patient       | Patient.identifier_Identifier(2).value |    |
| StillGoingStrong2000 | dbo        | Patient   | Timestamp   | datetime | 8          | 76    |               |                                        | 1  |
| StillGoingStrong2000 | dbo        | Patient   | ZipCode     | nvarchar | 8000       | 76    | Patient       | Patient.address_Address.postalCode     |    |
