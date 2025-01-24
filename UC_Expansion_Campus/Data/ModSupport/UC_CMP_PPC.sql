-- UC_CMP_PPC
-- Author: JNR
--------------------------------------------------------------

-- Buildings_JNRUCPPC_PowerTierYields
--------------------------------------------------------------
INSERT OR IGNORE INTO Buildings_JNRUCPPC_PowerTierYields
		(BuildingType,					Tier,	Yield,				GPP)
VALUES	('BUILDING_JNR_LABORATORY',		2,		'YIELD_SCIENCE',	'SCIENTIST'),
		('BUILDING_JNR_LIBERAL_ARTS',	2,		'YIELD_SCIENCE',	'SCIENTIST'),
		('BUILDING_JNR_EDUCATION',		3,		'YIELD_SCIENCE',	'SCIENTIST');

DELETE FROM Buildings_JNRUCPPC_PowerTierYields WHERE BuildingType='BUILDING_UNIVERSITY';
--------------------------------------------------------------