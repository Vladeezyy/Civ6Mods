UPDATE Units
SET PurchaseYield = 'YIELD_GOLD'
WHERE UnitType = 'UNIT_ROCK_BAND';

UPDATE Units
SET Cost = 500
WHERE UnitType = 'UNIT_ROCK_BAND';

UPDATE Units
SET PrereqCivic = null
WHERE UnitType = 'UNIT_ROCK_BAND';

UPDATE Units
SET PrereqTech = 'TECH_RADIO'
WHERE UnitType = 'UNIT_ROCK_BAND';

/*
UPDATE Buildings
SET PrereqCivic = 'CIVIC_MASS_MEDIA'
WHERE BuildingType = 'BUILDING_BROADCAST_CENTER';

UPDATE Buildings
SET PrereqTech = null
WHERE BuildingType = 'BUILDING_BROADCAST_CENTER';
*/

INSERT INTO Unit_BuildingPrereqs
		(Unit,				PrereqBuilding)
VALUES	('UNIT_ROCK_BAND',	'BUILDING_BROADCAST_CENTER');

INSERT INTO Unit_BuildingPrereqs
		(Unit,				PrereqBuilding)
SELECT 'UNIT_ROCK_BAND',	CivUniqueBuildingType
FROM BuildingReplaces WHERE ReplacesBuildingType = 'BUILDING_BROADCAST_CENTER';

INSERT INTO Types
		(Type,															Kind)
VALUES	('MODIFIER_LEU_RB_ADJUST_PLAYER_ROCK_BAND_UNIT_ALBUM_SALES',	'KIND_MODIFIER');

INSERT INTO DynamicModifiers
		(ModifierType,													CollectionType,				EffectType)
VALUES	('MODIFIER_LEU_RB_ADJUST_PLAYER_ROCK_BAND_UNIT_ALBUM_SALES',	'COLLECTION_OWNER',			'EFFECT_ADJUST_PLAYER_ROCK_BAND_UNIT_ALBUM_SALES');
		--Arguments: Amount


INSERT INTO UnitPromotionModifiers
		(UnitPromotionType,				ModifierId)
VALUES	('PROMOTION_INDIE',				'MOD_ENTER_FOREIGN_LANDS');

-------------
--Wonder Stuff

DELETE FROM BuildingModifiers
WHERE ModifierId = 'BUILDING_BROADWAY_RANDOMCIVICBOOST';

INSERT INTO BuildingModifiers
		(BuildingType,			ModifierId)
VALUES	('BUILDING_BROADWAY',	'LEU_BROADWAY_CELEBRITY_PROMOTION'),
		('BUILDING_BROADWAY',	'LEU_BROADWAY_FREE_CELEBRITY'),
		--('BUILDING_BROADWAY',	'FUTURE_VICTORY_CULTURE_ROCK_BAND_PROMOTIONS'),
		('BUILDING_SYDNEY_OPERA_HOUSE',		'LEU_SYDNEY_POPULARITY'),
		('BUILDING_CRISTO_REDENTOR',		'LEU_REDENTOR_CELEBRITY_FAITHPURCHASE');

INSERT INTO Modifiers
		(ModifierId,							ModifierType,										NewOnly,			Permanent,		SubjectRequirementSetId)
VALUES	('LEU_BROADWAY_CELEBRITY_PROMOTION',	'MODIFIER_PLAYER_UNITS_GRANT_PROMOTION',			1,					1,				'UNIT_IS_ROCK_BAND'),
		('LEU_BROADWAY_FREE_CELEBRITY',			'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_CITY',			0,					0,			null),
		('LEU_SYDNEY_POPULARITY',				'MODIFIER_LEU_RB_ADJUST_PLAYER_ROCK_BAND_UNIT_ALBUM_SALES',		0,		1,		null),
		('LEU_REDENTOR_CELEBRITY_FAITHPURCHASE',	'MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE',		0,		0,	null);

INSERT INTO ModifierArguments
		(ModifierId,							Name,				Value)
VALUES	('LEU_BROADWAY_CELEBRITY_PROMOTION',	'PromotionType',			'PROMOTION_GLAM_ROCK'),
		
		('LEU_BROADWAY_FREE_CELEBRITY',			'Amount',			1),
		
		('LEU_BROADWAY_FREE_CELEBRITY',	'UnitType',			'UNIT_ROCK_BAND'),
		
		('LEU_SYDNEY_POPULARITY',	'Amount',			'100'),
		
		('LEU_REDENTOR_CELEBRITY_FAITHPURCHASE',	'Tag',			'CLASS_ROCK_BAND');
