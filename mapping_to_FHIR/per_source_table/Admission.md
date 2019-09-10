| DatabaseName         | SchemaName | TableName | ColumnName             | Datatype | Datalength | nRows | FHIR Resource | FHIR path (full)                          | KR |
|----------------------|------------|-----------|------------------------|----------|------------|-------|---------------|-------------------------------------------|----|
| StillGoingStrong2000 | dbo        | Admission | AdmissionEndDateTime   | datetime | 8          | 1000  | Encounter     | Encounter.period_Period.end               |    |
| StillGoingStrong2000 | dbo        | Admission | AdmissionStartDateTime | datetime | 8          | 1000  | Encounter     | Encounter.period_Period.start             |    |
| StillGoingStrong2000 | dbo        | Admission | DepartmentId           | int      | 4          | 1000  |               |                                           | 4  |
| StillGoingStrong2000 | dbo        | Admission | id                     | int      | 4          | 1000  | Encounter     | Encounter.identifier_Identifier.value     |    |
| StillGoingStrong2000 | dbo        | Admission | MeasureId              | int      | 4          | 1000  |               |                                           | 4  |
| StillGoingStrong2000 | dbo        | Admission | PatientId              | int      | 4          | 1000  |               |                                           | 4  |
| StillGoingStrong2000 | dbo        | Admission | RegistrationByEmployee | nvarchar | 8000       | 1000  | Encounter     | Encounter.participant_Participant(1).type |    |
| StillGoingStrong2000 | dbo        | Admission | RegistrationDateTime   | datetime | 8          | 1000  |               |                                           | 2  |
| StillGoingStrong2000 | dbo        | Admission | StatusId               | int      | 4          | 1000  |               |                                           | 4  |
