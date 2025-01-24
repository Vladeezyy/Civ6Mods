-- UC_PPC_ARS
-- Author: JNR
--------------------------------------------------------------

-- Buildings_JNRUCPPC_PowerTierYields
--------------------------------------------------------------
INSERT OR IGNORE INTO Buildings_JNRUCPPC_PowerTierYields
		(BuildingType,					Tier,	Yield,				GPP)
VALUES	('BUILDING_ARS_DRYDOCK',		2,		'YIELD_PRODUCTION',	'ADMIRAL'),
		('BUILDING_ARS_NAVALACADEMY',	3,		'YIELD_PRODUCTION',	'ADMIRAL');

DELETE FROM Buildings_JNRUCPPC_PowerTierYields WHERE BuildingType='BUILDING_SHIPYARD';
DELETE FROM Buildings_JNRUCPPC_PowerTierYields WHERE BuildingType='BUILDING_JNR_NAVAL_BASE';

UPDATE Buildings_JNRUCPPC_PowerTierYields SET GPP='MERCHANT' WHERE BuildingType='BUILDING_SEAPORT';
--------------------------------------------------------------