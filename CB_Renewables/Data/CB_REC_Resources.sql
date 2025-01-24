-- CB_REC_Resources
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,							Kind)
VALUES	('RESOURCE_JNR_BATTERY_CHARGE',	'KIND_RESOURCE');
--------------------------------------------------------------

-- Resources
--------------------------------------------------------------
INSERT OR IGNORE INTO Resources
		(ResourceType,
		Name,
		ResourceClassType,
		Frequency,
		PrereqTech,
		RevealedEra)
VALUES	('RESOURCE_JNR_BATTERY_CHARGE',
		'LOC_RESOURCE_JNR_BATTERY_CHARGE_NAME',
		'RESOURCECLASS_STRATEGIC',
		0,
		'TECH_NANOTECHNOLOGY',
		8);
--------------------------------------------------------------

-- Resource_Consumption
--------------------------------------------------------------
INSERT OR IGNORE INTO Resource_Consumption
		(ResourceType,
		Accumulate,
		PowerProvided,
		BaseExtractionRate,
		ImprovedExtractionRate,
		StockpileCap)
VALUES	('RESOURCE_JNR_BATTERY_CHARGE',
		1,
		1,
		0,
		0,
		200);
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,											RequirementType,										Inverse)
VALUES	('REQUIRES_RENEWABLE_ENERGY_COLLECTION_ACTIVE_JNR',		'REQUIREMENT_PLOT_ADJACENT_IMPROVEMENT_TYPE_MATCHES',	0),
		('REQUIRES_RENEWABLE_ENERGY_COLLECTION_INACTIVE_JNR',	'REQUIREMENT_PLOT_ADJACENT_IMPROVEMENT_TYPE_MATCHES',	1);
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
-- ImprovementType argument added in seprate Power Station files to distinguish between innate version and CL version
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,											Name,				Value)
VALUES	('REQUIRES_RENEWABLE_ENERGY_COLLECTION_ACTIVE_JNR',		'MinRange',			0),
		('REQUIRES_RENEWABLE_ENERGY_COLLECTION_ACTIVE_JNR',		'MaxRange',			6),
		('REQUIRES_RENEWABLE_ENERGY_COLLECTION_INACTIVE_JNR',	'MinRange',			0),
		('REQUIRES_RENEWABLE_ENERGY_COLLECTION_INACTIVE_JNR',	'MaxRange',			6);
--------------------------------------------------------------