SELECT

	NEXT VALUE FOR FHIR_Master.dbo.sequenceId AS 'Location.id',

	d.id AS 'Location.identifier.Identifier(1).value',
	NEXT VALUE FOR FHIR_Master.dbo.sequenceId AS 'Location.identifier.Identifier(1).id',
	-- remember 'system'
	-- 'Resh Number' possibly Location.identifier.Identifier.type.CodeableConcept...

	d.ReshNum AS 'Location.identifier.Identifier(2).value',
	NEXT VALUE FOR FHIR_Master.dbo.sequenceId AS 'Location.identifier.Identifier(2).id'
	-- remember 'system'
	-- 'Resh Number' possibly Location.identifier.Identifier.type.CodeableConcept...

FROM Department d;
