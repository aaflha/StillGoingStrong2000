| DatabaseName         | SchemaName | TableName  | ColumnName             | Datatype | Datalength | nRows | FHIR Resource | FHIR path (full)                                     | KR |
|----------------------|------------|------------|------------------------|----------|------------|-------|---------------|------------------------------------------------------|----|
| StillGoingStrong2000 | dbo        | AdmEmpRole | AdmissionId            | int      | 4          | 1632  |               |                                                      | 4  |
| StillGoingStrong2000 | dbo        | AdmEmpRole | EmployeeId             | int      | 4          | 1632  |               |                                                      | 4  |
| StillGoingStrong2000 | dbo        | AdmEmpRole | id                     | int      | 4          | 1632  |               |                                                      | 4  |
| StillGoingStrong2000 | dbo        | AdmEmpRole | RoleId                 | int      | 4          | 1632  |               |                                                      | 4  |
| StillGoingStrong2000 | dbo        | AdmEmpRole | Timestamp              | datetime | 8          | 1632  |               |                                                      | 1  |
| StillGoingStrong2000 | dbo        | Admission  | AdmissionEndDateTime   | datetime | 8          | 1000  | Encounter     | Encounter.period_Period.end                          |    |
| StillGoingStrong2000 | dbo        | Admission  | AdmissionStartDateTime | datetime | 8          | 1000  | Encounter     | Encounter.period_Period.start                        |    |
| StillGoingStrong2000 | dbo        | Admission  | DepartmentId           | int      | 4          | 1000  |               |                                                      | 4  |
| StillGoingStrong2000 | dbo        | Admission  | id                     | int      | 4          | 1000  | Encounter     | Encounter.identifier_Identifier.value                |    |
| StillGoingStrong2000 | dbo        | Admission  | MeasureId              | int      | 4          | 1000  |               |                                                      | 4  |
| StillGoingStrong2000 | dbo        | Admission  | PatientId              | int      | 4          | 1000  |               |                                                      | 4  |
| StillGoingStrong2000 | dbo        | Admission  | RegistrationByEmployee | nvarchar | 8000       | 1000  | Encounter     | Encounter.participant_Participant(1).type            |    |
| StillGoingStrong2000 | dbo        | Admission  | RegistrationDateTime   | datetime | 8          | 1000  |               |                                                      | 2  |
| StillGoingStrong2000 | dbo        | Admission  | StatusId               | int      | 4          | 1000  |               |                                                      | 4  |
| StillGoingStrong2000 | dbo        | Department | id                     | int      | 4          | 5     | Location      | Location.identifier_Identifier.value                 |    |
| StillGoingStrong2000 | dbo        | Department | ReshNum                | int      | 4          | 5     | Location      | Location.identifier_Identifier.value                 |    |
| StillGoingStrong2000 | dbo        | Department | Timestamp              | datetime | 8          | 5     |               |                                                      | 1  |
| StillGoingStrong2000 | dbo        | Employee   | FirstName              | nvarchar | 8000       | 15    | Practitioner  | Practitioner(2…N).name_HumanName.given               |    |
| StillGoingStrong2000 | dbo        | Employee   | id                     | int      | 4          | 15    | Practitioner  | Practitioner(2…N).identifier_Identifier.value        |    |
| StillGoingStrong2000 | dbo        | Employee   | LastName               | nvarchar | 8000       | 15    | Practitioner  | Practitioner(2…N).name_HumanName.family              |    |
| StillGoingStrong2000 | dbo        | Employee   | Timestamp              | datetime | 8          | 15    |               |                                                      | 1  |
| StillGoingStrong2000 | dbo        | Employee   | UserName               | nvarchar | 8000       | 15    | Practitioner  | Practitioner(2…N).telecom_ContactPoint.value         |    |
| StillGoingStrong2000 | dbo        | Measure    | BloodDiastolic         | int      | 4          | 1000  | Observation   | Observation(1).component_Component(1).value[integer] |    |
| StillGoingStrong2000 | dbo        | Measure    | BloodSystolic          | int      | 4          | 1000  | Observation   | Observation(1).component_Component(2).value[integer] |    |
| StillGoingStrong2000 | dbo        | Measure    | Comment                | nvarchar | 8000       | 1000  | Observation   | Observation(2).value[string]                         |    |
| StillGoingStrong2000 | dbo        | Measure    | Height                 | decimal  | 17         | 1000  | Observation   | Observation(3).value[Quantity]_Quantity.value        |    |
| StillGoingStrong2000 | dbo        | Measure    | id                     | int      | 4          | 1000  | Observation   | Observation(X).identifier_Identifier.value           |    |
| StillGoingStrong2000 | dbo        | Measure    | Timestamp              | datetime | 8          | 1000  | Observation   | Observation(X).effective[dateTime]                   |    |
| StillGoingStrong2000 | dbo        | Measure    | Weight                 | decimal  | 17         | 1000  | Observation   | Observation(4).value[Quantity]_Quantity.value        |    |
| StillGoingStrong2000 | dbo        | Patient    | AddressLine            | nvarchar | 8000       | 76    | Patient       | Patient.address_Address.line                         |    |
| StillGoingStrong2000 | dbo        | Patient    | City                   | nvarchar | 8000       | 76    | Patient       | Patient.address_Address.city                         |    |
| StillGoingStrong2000 | dbo        | Patient    | Country                | nvarchar | 8000       | 76    | Patient       | Patient.address_Address.country                      |    |
| StillGoingStrong2000 | dbo        | Patient    | CountryInit            | nvarchar | 8000       | 76    |               |                                                      | 3  |
| StillGoingStrong2000 | dbo        | Patient    | FirstName              | nvarchar | 8000       | 76    | Patient       | Patient.name_HumanName.given                         |    |
| StillGoingStrong2000 | dbo        | Patient    | id                     | int      | 4          | 76    | Patient       | Patient.identifier_Identifier(1).value               |    |
| StillGoingStrong2000 | dbo        | Patient    | LastName               | nvarchar | 8000       | 76    | Patient       | Patient.name_HumanName.family                        |    |
| StillGoingStrong2000 | dbo        | Patient    | Phone                  | nvarchar | 8000       | 76    | Patient       | Patient.telecom_ContactPoint.value                   |    |
| StillGoingStrong2000 | dbo        | Patient    | SNN                    | nvarchar | 8000       | 76    | Patient       | Patient.identifier_Identifier(2).value               |    |
| StillGoingStrong2000 | dbo        | Patient    | Timestamp              | datetime | 8          | 76    |               |                                                      | 1  |
| StillGoingStrong2000 | dbo        | Patient    | ZipCode                | nvarchar | 8000       | 76    | Patient       | Patient.address_Address.postalCode                   |    |
| StillGoingStrong2000 | dbo        | Role       | Description            | nvarchar | 8000       | 8     | Encounter     | Encounter.participant_Participant(2…X).type          |    |
| StillGoingStrong2000 | dbo        | Role       | id                     | int      | 4          | 8     |               |                                                      | 4  |
| StillGoingStrong2000 | dbo        | Role       | Timestamp              | datetime | 8          | 8     |               |                                                      | 1  |
| StillGoingStrong2000 | dbo        | Status     | Code                   | nvarchar | 8000       | 4     | Encounter     | Encounter.status                                     |    |
| StillGoingStrong2000 | dbo        | Status     | Description            | nvarchar | 8000       | 4     | Encounter     | Encounter.status                                     |    |
| StillGoingStrong2000 | dbo        | Status     | id                     | int      | 4          | 4     |               |                                                      | 4  |
| StillGoingStrong2000 | dbo        | Status     | Timestamp              | datetime | 8          | 4     |               |                                                      | 1  |
