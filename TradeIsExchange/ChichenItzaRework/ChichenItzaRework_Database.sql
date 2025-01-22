/*
DELETE FROM BuildingModifiers
WHERE ModifierId = 'CHICHEN_ITZA_JUNGLE_PRODUCTION';
*/
DELETE FROM BuildingModifiers
WHERE ModifierId = 'CHICHEN_ITZA_JUNGLE_CULTURE';

DELETE FROM Building_YieldChanges
WHERE BuildingType = 'BUILDING_CHICHEN_ITZA';

-- Traders coming from this city burst double the Religious Pressure when passing through cities on their path
-- and provide a burst of :Production: Production when passing through owned cities. 
-- +2 Faith and +1 Production to all Rainforest tiles for this city.
-- Provides capacity for an additional Trade Route when built next to a Natural Wonder
--
--Must be built on a Rainforest tile.
--

INSERT INTO BuildingModifiers
		(BuildingType,				ModifierId)
VALUES	('BUILDING_CHICHEN_ITZA',	'LEU_CHICHEN_ITZA_JUNGLE_FAITH'),
		('BUILDING_CHICHEN_ITZA',	'LEU_CHICHEN_ITZA_PROPERTY'),
		('BUILDING_CHICHEN_ITZA',	'LEU_CHICHEN_ITZA_TRADE_ROUTE');



INSERT INTO Modifiers
		(ModifierId,						ModifierType,										OwnerRequirementSetId,					SubjectRequirementSetId)
VALUES	('LEU_CHICHEN_ITZA_JUNGLE_FAITH',	'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		null,									'PLOT_HAS_JUNGLE_REQUIREMENTS'),
		--YieldType, Amount
		('LEU_CHICHEN_ITZA_PROPERTY',		'MODIFIER_SINGLE_CITY_ADJUST_PROPERTY',				null,									null),
		--Key, Amount
		('LEU_CHICHEN_ITZA_TRADE_ROUTE',	'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY',		'LEU_CHICHA_IS_NATURAL_WONDERED',		null);
		-- Amount

INSERT INTO ModifierArguments
		(ModifierId,						Name,				Value)
VALUES	('LEU_CHICHEN_ITZA_JUNGLE_FAITH',	'YieldType',		'YIELD_FAITH'),
		('LEU_CHICHEN_ITZA_JUNGLE_FAITH',	'Amount',			2),
		--
		('LEU_CHICHEN_ITZA_PROPERTY',		'Key',				'LEU_HAS_CHICHEN_ITZA'),
		('LEU_CHICHEN_ITZA_PROPERTY',		'Amount',			1),
		--
		('LEU_CHICHEN_ITZA_TRADE_ROUTE',	'Amount',			1);



INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType)
VALUES	('LEU_CHICHA_IS_NATURAL_WONDERED',		'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId)
VALUES	('LEU_CHICHA_IS_NATURAL_WONDERED',			'REQUIRES_LEU_CHICHA_HAS_NATURAL_WONDER_PROPERTY');
		
INSERT INTO Requirements
		(RequirementId,											RequirementType)
VALUES	('REQUIRES_LEU_CHICHA_HAS_NATURAL_WONDER_PROPERTY',		'REQUIREMENT_PLOT_PROPERTY_MATCHES');
	
INSERT INTO RequirementArguments
		(RequirementId,											Name,					Value)
VALUES	('REQUIRES_LEU_CHICHA_HAS_NATURAL_WONDER_PROPERTY',		'PropertyName',			'CenotedChichenItza'),
		('REQUIRES_LEU_CHICHA_HAS_NATURAL_WONDER_PROPERTY',		'PropertyMinimum',		1);