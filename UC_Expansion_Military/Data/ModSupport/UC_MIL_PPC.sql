-- UC_MIL_PPC
-- Author: JNR
--------------------------------------------------------------

-- Buildings_JNRUCPPC_PowerTierYields
--------------------------------------------------------------
INSERT OR IGNORE INTO Buildings_JNRUCPPC_PowerTierYields
		(BuildingType,					Tier,	Yield,				GPP)
VALUES	('BUILDING_JNR_CASEMATES',		2,		'YIELD_PRODUCTION',	'GENERAL'),
		('BUILDING_JNR_DEPOT',			2,		'YIELD_PRODUCTION',	'GENERAL'),
		('BUILDING_JNR_ORDNANCE_BOARD',	3,		'YIELD_PRODUCTION',	'GENERAL'),
		('BUILDING_JNR_PRISON',			3,		'YIELD_PRODUCTION',	'GENERAL');

INSERT OR IGNORE INTO Buildings_JNRUCPPC_PowerTierYields
		(BuildingType,					Tier,	Yield,				GPP)		
SELECT	BuildingType,					3,		'YIELD_GOLD',		'ADMIRAL'
FROM	Buildings
WHERE	BuildingType='BUILDING_JNR_NAVAL_BASE';

UPDATE Buildings_JNRUCPPC_PowerTierYields SET GPP='MERCHANT'	WHERE BuildingType='BUILDING_SEAPORT';
UPDATE Buildings_JNRUCPPC_PowerTierYields SET GPP='ADMIRAL'		WHERE BuildingType='BUILDING_AIRPORT';
--------------------------------------------------------------