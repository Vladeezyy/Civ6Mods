-- UC_COM_PPC
-- Author: JNR
--------------------------------------------------------------

-- Buildings_JNRUCPPC_PowerTierYields
--------------------------------------------------------------
INSERT OR IGNORE INTO Buildings_JNRUCPPC_PowerTierYields
		(BuildingType,						Tier,	Yield,				GPP)
VALUES	('BUILDING_JNR_GUILDHALL',			2,		'YIELD_GOLD',		'MERCHANT'),
		('BUILDING_JNR_MERCHANT_QUARTER',	2,		'YIELD_GOLD',		'MERCHANT'),
		('BUILDING_JNR_COMMODITY_EXCHANGE',	3,		'YIELD_GOLD',		'MERCHANT'),
		('BUILDING_JNR_MARKETING_AGENCY',	3,		'YIELD_GOLD',		'MERCHANT'),
		('BUILDING_JNR_FISH_MARKET',		2,		'YIELD_FOOD',		'ADMIRAL'),
		('BUILDING_JNR_ENTREPOT',			2,		'YIELD_GOLD',		'MERCHANT'),
		('BUILDING_JNR_OFFSHORE_TERMINAL',	3,		'YIELD_PRODUCTION',	'ADMIRAL');

UPDATE Buildings_JNRUCPPC_PowerTierYields SET						GPP='MERCHANT'	WHERE BuildingType='BUILDING_SEAPORT';
UPDATE Buildings_JNRUCPPC_PowerTierYields SET Tier=3								WHERE BuildingType='BUILDING_HANGAR';
UPDATE Buildings_JNRUCPPC_PowerTierYields SET Yield='YIELD_GOLD',	GPP='MERCHANT'	WHERE BuildingType='BUILDING_AIRPORT';
--------------------------------------------------------------