SELECT DISTINCT

	NEXT VALUE FOR FHIR_Master.dbo.sequenceId AS 'Patient.id',

	p.id AS 'Patient.identifier.Identifier(1).value',
	NEXT VALUE FOR FHIR_Master.dbo.sequenceId AS 'Patient.identifier.Identifier(1).id',
	-- remember 'system'

	p.FirstName AS 'Patient.name.HumanName.given',
	p.LastName AS 'Patient.name.HumanName.family',
	NEXT VALUE FOR FHIR_Master.dbo.sequenceId AS 'Patient.name.HumanName.id',

	p.SNN AS 'Patient.identifier.Identifier(2).value',
	NEXT VALUE FOR FHIR_Master.dbo.sequenceId2 AS 'Patient.identifier.Identifier.value',
	-- remember 'system'

	p.Phone AS 'Patient.telecom.ContactPoint.value',
	NEXT VALUE FOR FHIR_Master.dbo.sequenceId AS 'Patient.telecom.ContactPoint.id',
	-- remember 'system'

	p.AddressLine AS 'Patient.address.Address.text',
	p.ZipCode AS 'Patient.address.Address.postalCode',
	p.City AS 'Patient.address.Address.city',
	p.Country AS 'Patient.address.Address.country',
	NEXT VALUE FOR FHIR_Master.dbo.sequenceId AS 'Patient.address.Address.id'
	-- remember Patient.address.Address.type as 'both'

FROM Patient p;
