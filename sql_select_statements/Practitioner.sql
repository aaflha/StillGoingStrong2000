SELECT
	
	NEXT VALUE FOR FHIR_Master.dbo.sequenceId AS 'Practitioner.id',

	e.id AS 'Practitioner.identifier.Identifier.value',
	NEXT VALUE FOR FHIR_Master.dbo.sequenceId AS 'Practitioner.identifier.Identifier.id',
	-- remember 'system'

	e.FirstName AS 'Practitioner.name.HumanName.given',
	e.LastName AS 'Practitioner.name.HumanName.family',
	NEXT VALUE FOR FHIR_Master.dbo.sequenceID AS 'Practitioner.name.HumanName.id',

	e.UserName AS 'Practitioner.telecom.ContactPoint.value',
	NEXT VALUE FOR FHIR_Master.dbo.sequenceID AS 'Practitioner.telecom.ContactPoint.id'
	-- remember 'system'

FROM Employee e;
