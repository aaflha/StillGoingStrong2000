| DatabaseName         | SchemaName | TableName | ColumnName     | Datatype | Datalength | nRows | FHIR Resource | FHIR path (full)                                     | KR |
|----------------------|------------|-----------|----------------|----------|------------|-------|---------------|------------------------------------------------------|----|
| StillGoingStrong2000 | dbo        | Measure   | BloodDiastolic | int      | 4          | 1000  | Observation   | Observation(1).component_Component(1).value[integer] |    |
| StillGoingStrong2000 | dbo        | Measure   | BloodSystolic  | int      | 4          | 1000  | Observation   | Observation(1).component_Component(2).value[integer] |    |
| StillGoingStrong2000 | dbo        | Measure   | Comment        | nvarchar | 8000       | 1000  | Observation   | Observation(2).value[string]                         |    |
| StillGoingStrong2000 | dbo        | Measure   | Height         | decimal  | 17         | 1000  | Observation   | Observation(3).value[Quantity]_Quantity.value        |    |
| StillGoingStrong2000 | dbo        | Measure   | id             | int      | 4          | 1000  | Observation   | Observation(X).identifier_Identifier.value           |    |
| StillGoingStrong2000 | dbo        | Measure   | Timestamp      | datetime | 8          | 1000  | Observation   | Observation(X).effective[dateTime]                   |    |
| StillGoingStrong2000 | dbo        | Measure   | Weight         | decimal  | 17         | 1000  | Observation   | Observation(4).value[Quantity]_Quantity.value        | '  |
