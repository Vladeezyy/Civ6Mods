-- UC_PPC_Power_Amenities
-- Author: JNR
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,									RequirementSetType)
VALUES	('PLAYER_IS_INFORMATION_TECH_IN_POWERED_CITY_JNR',	'REQUIREMENTSET_TEST_ALL'),
		('PLAYER_IS_FUTURE_ERA_TECH_IN_POWERED_CITY_JNR',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
VALUES	('PLAYER_IS_INFORMATION_TECH_IN_POWERED_CITY_JNR',	'REQUIRES_PLAYER_IS_INFORMATION_ERA_TECH_REQUIREMENTSET_JNR'),
		('PLAYER_IS_INFORMATION_TECH_IN_POWERED_CITY_JNR',	'REQUIRES_CITY_IS_POWERED'),
		('PLAYER_IS_FUTURE_ERA_TECH_IN_POWERED_CITY_JNR',	'REQUIRES_PLAYER_IS_FUTURE_ERA_TECH_REQUIREMENTSET_JNR'),
		('PLAYER_IS_FUTURE_ERA_TECH_IN_POWERED_CITY_JNR',	'REQUIRES_CITY_IS_POWERED');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,						ModifierType,										SubjectRequirementSetId)
VALUES	('JNR_POWER_AMENITIES_ELECTRICITY',	'MODIFIER_SINGLE_CITY_ADJUST_ENTERTAINMENT',		'PLAYER_HAS_ELECTRICITY_IN_POWERED_CITY_JNR'),
		('JNR_POWER_AMENITIES_INFORMATION',	'MODIFIER_SINGLE_CITY_ADJUST_ENTERTAINMENT',		'PLAYER_IS_INFORMATION_TECH_IN_POWERED_CITY_JNR'),
		('JNR_POWER_AMENITIES_FUTURE',		'MODIFIER_SINGLE_CITY_ADJUST_ENTERTAINMENT',		'PLAYER_IS_FUTURE_ERA_TECH_IN_POWERED_CITY_JNR'),
		('JNR_POWER_TOURISM_ELECTRICITY',	'MODIFIER_PLAYER_DISTRICT_ADJUST_TOURISM_CHANGE',	'PLAYER_HAS_ELECTRICITY_IN_POWERED_CITY_JNR'),
		('JNR_POWER_TOURISM_INFORMATION',	'MODIFIER_PLAYER_DISTRICT_ADJUST_TOURISM_CHANGE',	'PLAYER_IS_INFORMATION_TECH_IN_POWERED_CITY_JNR'),
		('JNR_POWER_TOURISM_FUTURE',		'MODIFIER_PLAYER_DISTRICT_ADJUST_TOURISM_CHANGE',	'PLAYER_IS_FUTURE_ERA_TECH_IN_POWERED_CITY_JNR');
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,						Name,		Value)
VALUES	('JNR_POWER_AMENITIES_ELECTRICITY',	'Amount',	1),
		('JNR_POWER_AMENITIES_INFORMATION',	'Amount',	1),
		('JNR_POWER_AMENITIES_FUTURE',		'Amount',	1),
		('JNR_POWER_TOURISM_ELECTRICITY',	'Amount',	1),
		('JNR_POWER_TOURISM_INFORMATION',	'Amount',	1),
		('JNR_POWER_TOURISM_FUTURE',		'Amount',	1);
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO BuildingModifiers
		(ModifierId,						BuildingType)
SELECT	 'JNR_POWER_AMENITIES_ELECTRICITY',	BuildingType
FROM Buildings_JNRUCPPC_PowerTierYields WHERE Tier=2 AND Yield='HAPPINESS';

INSERT OR IGNORE INTO BuildingModifiers
		(ModifierId,						BuildingType)
SELECT	 'JNR_POWER_AMENITIES_INFORMATION',	BuildingType
FROM Buildings_JNRUCPPC_PowerTierYields WHERE Tier=3 AND Yield='HAPPINESS';

INSERT OR IGNORE INTO BuildingModifiers
		(ModifierId,						BuildingType)
SELECT	 'JNR_POWER_AMENITIES_FUTURE',		BuildingType
FROM Buildings_JNRUCPPC_PowerTierYields WHERE Tier=3 AND Yield='HAPPINESS';

INSERT OR IGNORE INTO BuildingModifiers
		(ModifierId,						BuildingType)
SELECT	 'JNR_POWER_TOURISM_ELECTRICITY',	BuildingType
FROM Buildings_JNRUCPPC_PowerTierYields WHERE Tier=2 AND Yield='HAPPINESS';

INSERT OR IGNORE INTO BuildingModifiers
		(ModifierId,						BuildingType)
SELECT	 'JNR_POWER_TOURISM_INFORMATION',	BuildingType
FROM Buildings_JNRUCPPC_PowerTierYields WHERE Tier=3 AND Yield='HAPPINESS';

INSERT OR IGNORE INTO BuildingModifiers
		(ModifierId,						BuildingType)
SELECT	 'JNR_POWER_TOURISM_FUTURE',		BuildingType
FROM Buildings_JNRUCPPC_PowerTierYields WHERE Tier=3 AND Yield='HAPPINESS';
--------------------------------------------------------------