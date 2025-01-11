/*
	Civilization Unique Unit
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types
-----------------------------------------------	
INSERT INTO Types
		(Type,											Kind			)
VALUES	('TRAIT_CIVILIZATION_LYRIARIVIA_ARBALEST',		'KIND_TRAIT'	),
		('TRAIT_LEADER_MEVE_UNIT',						'KIND_TRAIT'	),
		('UNIT_LYRIARIVIA_ARBALEST',					'KIND_UNIT'		),
		('ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED',		'KIND_ABILITY'	),
		('UNIT_MEVE_UNIT',								'KIND_UNIT'		),
		('GREAT_PERSON_CLASS_MEVE_UNIT',				'KIND_GREAT_PERSON_CLASS'		),
		('GREAT_PERSON_INDIVIDUAL_MEVE_WARHAMMER',		'KIND_GREAT_PERSON_INDIVIDUAL'	),
		('GREAT_PERSON_INDIVIDUAL_MEVE_LONGSWORD',		'KIND_GREAT_PERSON_INDIVIDUAL'	),
		('GREAT_PERSON_INDIVIDUAL_MEVE_BROADSWORD',		'KIND_GREAT_PERSON_INDIVIDUAL'	),
		('GREAT_PERSON_INDIVIDUAL_MEVE_FLAIL',			'KIND_GREAT_PERSON_INDIVIDUAL'	),
		('GREAT_PERSON_INDIVIDUAL_MEVE_ORNAMENTAL',		'KIND_GREAT_PERSON_INDIVIDUAL'	),
		('GREAT_PERSON_INDIVIDUAL_MEVE_SIHIL',			'KIND_GREAT_PERSON_INDIVIDUAL'	),
		('GREAT_PERSON_INDIVIDUAL_MEVE_ANGRENI',		'KIND_GREAT_PERSON_INDIVIDUAL'	),
		('GREAT_PERSON_INDIVIDUAL_MEVE_SPEAR',			'KIND_GREAT_PERSON_INDIVIDUAL'	),
		('ABILITY_MEVE_UNIT_STRENGTH',					'KIND_ABILITY'	);
-----------------------------------------------
-- Tags
-----------------------------------------------	
INSERT INTO Tags
		(Tag,							Vocabulary		)
VALUES	('CLASS_LYRIARIVIA_ARBALEST',	'ABILITY_CLASS'	);
-----------------------------------------------
-- TypeTags
-----------------------------------------------		
INSERT INTO TypeTags
		(Type,											Tag					)
VALUES	('UNIT_LYRIARIVIA_ARBALEST',					'CLASS_LYRIARIVIA_ARBALEST'	),
		('ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED',		'CLASS_LYRIARIVIA_ARBALEST'	),
		('UNIT_MEVE_UNIT',								'CLASS_LANDCIVILIAN'		),
		('UNIT_MEVE_UNIT',								'CLASS_ALL_ERAS'			),
		('ABILITY_MEVE_UNIT_STRENGTH',					'CLASS_RECON'				),
		('ABILITY_MEVE_UNIT_STRENGTH',					'CLASS_MELEE'				),
		('ABILITY_MEVE_UNIT_STRENGTH',					'CLASS_RANGED'				),
		('ABILITY_MEVE_UNIT_STRENGTH',					'CLASS_SIEGE'				),
		('ABILITY_MEVE_UNIT_STRENGTH',					'CLASS_HEAVY_CAVALRY'		),
		('ABILITY_MEVE_UNIT_STRENGTH',					'CLASS_LIGHT_CAVALRY'		),
		('ABILITY_MEVE_UNIT_STRENGTH',					'CLASS_RANGED_CAVALRY'		),
		('ABILITY_MEVE_UNIT_STRENGTH',					'CLASS_ANTI_CAVALRY'		),
		('ABILITY_MEVE_UNIT_STRENGTH',					'CLASS_HEAVY_CHARIOT'		),
		('ABILITY_MEVE_UNIT_STRENGTH',					'CLASS_LIGHT_CHARIOT'		),
		('ABILITY_MEVE_UNIT_STRENGTH',					'CLASS_WARRIOR_MONK'		);

INSERT INTO TypeTags (Type,		Tag)
SELECT 	'UNIT_LYRIARIVIA_ARBALEST',	Tag
FROM 	TypeTags
WHERE 	Type = 'UNIT_CROSSBOWMAN';
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits
		(TraitType,									Name,										Description							)
VALUES	('TRAIT_CIVILIZATION_LYRIARIVIA_ARBALEST',	'LOC_UNIT_LYRIARIVIA_ARBALEST_NAME',		'LOC_UNIT_LYRIARIVIA_ARBALEST_DESCRIPTION'	),
		('TRAIT_LEADER_MEVE_UNIT',					'LOC_UNIT_MEVE_UNIT_NAME',					null			);
-----------------------------------------------
-- Civilization and Leaer Traits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(CivilizationType,					TraitType							)
VALUES	('CIVILIZATION_IPG_LYRIARIVIA',		'TRAIT_CIVILIZATION_LYRIARIVIA_ARBALEST'		);
		
INSERT INTO LeaderTraits
		(LeaderType,			TraitType					)
VALUES	('LEADER_IPG_MEVE',		'TRAIT_LEADER_MEVE_UNIT'	);
-----------------------------------------------
-- Units
-----------------------------------------------	
INSERT INTO Units
		(UnitType,					Name,									Description,								TraitType,									BaseMoves,		Cost,		PurchaseYield,		AdvisorType,		Combat,		RangedCombat,		Range,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance,		MandatoryObsoleteTech,		PrereqTech,		PrereqCivic		)
SELECT	'UNIT_LYRIARIVIA_ARBALEST',	'LOC_UNIT_LYRIARIVIA_ARBALEST_NAME',	'LOC_UNIT_LYRIARIVIA_ARBALEST_DESCRIPTION',	'TRAIT_CIVILIZATION_LYRIARIVIA_ARBALEST',	BaseMoves,		Cost + 10,	PurchaseYield,		AdvisorType,		Combat,		RangedCombat + 3,	Range,		BaseSightRange,		ZoneOfControl,		Domain,		FormationClass,		PromotionClass,		Maintenance,		MandatoryObsoleteTech,		PrereqTech,		PrereqCivic
FROM	Units
WHERE	UnitType = 'UNIT_CROSSBOWMAN';

INSERT INTO Units
		(UnitType,			Cost,	BaseMoves,		BaseSightRange,	ZoneOfControl,	Domain,			FormationClass,					Name,						Description,						CanCapture,	CanRetreatWhenCaptured,	CanTrain,	TraitType					)
VALUES	('UNIT_MEVE_UNIT',	1,		4,				2,				0,				'DOMAIN_LAND',	'FORMATION_CLASS_CIVILIAN',		'LOC_UNIT_MEVE_UNIT_NAME',	'LOC_UNIT_MEVE_UNIT_DESCRIPTION',	0,			1,						0,			'TRAIT_LEADER_MEVE_UNIT'	);

INSERT INTO UnitUpgrades (Unit,	UpgradeUnit)
SELECT 	'UNIT_LYRIARIVIA_ARBALEST',	UpgradeUnit
FROM 	UnitUpgrades
WHERE	Unit = 'UNIT_CROSSBOWMAN';

INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_LYRIARIVIA_ARBALEST',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_CROSSBOWMAN';

INSERT INTO UnitAiInfos
		(UnitType,			AiType		)
VALUES	('UNIT_MEVE_UNIT',	'UNITTYPE_CIVILIAN_LEADER'	),
		('UNIT_MEVE_UNIT',	'UNITAI_LEADER'	);

INSERT INTO UnitReplaces
		(CivUniqueUnitType,				ReplacesUnitType	)
VALUES	('UNIT_LYRIARIVIA_ARBALEST',	'UNIT_CROSSBOWMAN'		);
-----------------------------------------------
-- Meve Great Person
-----------------------------------------------
INSERT INTO GreatPersonClasses
		(GreatPersonClassType,				Name,						UnitType,			DistrictType,			AvailableInTimeline,	GenerateDuplicateIndividuals,	PseudoYieldType,			IconString,				ActionIcon				)
VALUES	('GREAT_PERSON_CLASS_MEVE_UNIT',	'LOC_UNIT_MEVE_UNIT_NAME',	'UNIT_MEVE_UNIT',	'DISTRICT_ENCAMPMENT',	0,						1,								'PSEUDOYIELD_GPP_GENERAL',	'[ICON_GreatGeneral]',	'ICON_UNIT_MEVE_UNIT'	);
-----------------------------------------------
--War Hammer
INSERT INTO GreatPersonIndividuals
		(GreatPersonIndividualType,					Name,								GreatPersonClassType,				EraType,		Gender,		ActionCharges,	ActionRequiresOwnedTile,	ActionNameTextOverride,					ActionEffectTileHighlighting,	AreaHighlightRadius	)
VALUES	('GREAT_PERSON_INDIVIDUAL_MEVE_WARHAMMER',	'LOC_GREAT_PERSON_MEVE_WARHAMMER',	'GREAT_PERSON_CLASS_MEVE_UNIT',		'ERA_ANCIENT',	'F',		1,				1,							'LOC_GREATPERSON_ACTION_NAME_RETIRE',	1,								2					);
--Longsword
INSERT INTO GreatPersonIndividuals
		(GreatPersonIndividualType,					Name,								GreatPersonClassType,				EraType,		Gender,		ActionCharges,	ActionRequiresOwnedTile,	ActionNameTextOverride,					ActionEffectTileHighlighting,	AreaHighlightRadius	)
VALUES	('GREAT_PERSON_INDIVIDUAL_MEVE_LONGSWORD',	'LOC_GREAT_PERSON_MEVE_LONGSWORD',	'GREAT_PERSON_CLASS_MEVE_UNIT',		'ERA_ANCIENT',	'F',		1,				0,							'LOC_GREATPERSON_ACTION_NAME_RETIRE',	0,								2					);
--Rivian Broadsword
INSERT INTO GreatPersonIndividuals
		(GreatPersonIndividualType,					Name,								GreatPersonClassType,				EraType,		Gender,		ActionCharges,	ActionRequiresOwnedTile,	ActionRequiresNoMilitaryUnit,	ActionNameTextOverride,					ActionEffectTileHighlighting,	AreaHighlightRadius	)
VALUES	('GREAT_PERSON_INDIVIDUAL_MEVE_BROADSWORD',	'LOC_GREAT_PERSON_MEVE_BROADSWORD',	'GREAT_PERSON_CLASS_MEVE_UNIT',		'ERA_ANCIENT',	'F',		1,				0,							0,								'LOC_GREATPERSON_ACTION_NAME_RETIRE',	0,								2					);
--Flail
INSERT INTO GreatPersonIndividuals
		(GreatPersonIndividualType,					Name,								GreatPersonClassType,				EraType,		Gender,		ActionCharges,	ActionRequiresOwnedTile,	ActionNameTextOverride,					ActionEffectTileHighlighting,	AreaHighlightRadius	)
VALUES	('GREAT_PERSON_INDIVIDUAL_MEVE_FLAIL',		'LOC_GREAT_PERSON_MEVE_FLAIL',		'GREAT_PERSON_CLASS_MEVE_UNIT',		'ERA_ANCIENT',	'F',		1,				0,							'LOC_GREATPERSON_ACTION_NAME_RETIRE',	0,								2					);
--Ornamental Sword
INSERT INTO GreatPersonIndividuals
		(GreatPersonIndividualType,					Name,								GreatPersonClassType,				EraType,		Gender,		ActionCharges,	ActionRequiresOwnedTile,	ActionRequiresPlayerRelicSlot,	ActionNameTextOverride,					ActionEffectTileHighlighting,	AreaHighlightRadius	)
VALUES	('GREAT_PERSON_INDIVIDUAL_MEVE_ORNAMENTAL',	'LOC_GREAT_PERSON_MEVE_ORNAMENTAL',	'GREAT_PERSON_CLASS_MEVE_UNIT',		'ERA_ANCIENT',	'F',		1,				0,							1,								'LOC_GREATPERSON_ACTION_NAME_RETIRE',	0,								2					);
--Sihil
INSERT INTO GreatPersonIndividuals
		(GreatPersonIndividualType,					Name,								GreatPersonClassType,				EraType,		Gender,		ActionCharges,	ActionRequiresOwnedTile,	ActionRequiresCompletedDistrictType,	ActionNameTextOverride,					ActionEffectTileHighlighting,	AreaHighlightRadius	)
VALUES	('GREAT_PERSON_INDIVIDUAL_MEVE_SIHIL',		'LOC_GREAT_PERSON_MEVE_SIHIL',		'GREAT_PERSON_CLASS_MEVE_UNIT',		'ERA_ANCIENT',	'F',		1,				1,							'DISTRICT_CITY_CENTER',					'LOC_GREATPERSON_ACTION_NAME_RETIRE',	1,								2					);
--Angreni Blade
INSERT INTO GreatPersonIndividuals
		(GreatPersonIndividualType,					Name,								GreatPersonClassType,				EraType,		Gender,		ActionCharges,	ActionRequiresOwnedTile,	ActionRequiresCompletedDistrictType,	ActionNameTextOverride,					ActionEffectTileHighlighting,	AreaHighlightRadius	)
VALUES	('GREAT_PERSON_INDIVIDUAL_MEVE_ANGRENI',	'LOC_GREAT_PERSON_MEVE_ANGRENI',	'GREAT_PERSON_CLASS_MEVE_UNIT',		'ERA_ANCIENT',	'F',		1,				1,							'DISTRICT_CITY_CENTER',					'LOC_GREATPERSON_ACTION_NAME_RETIRE',	1,								2					);
--Spear
INSERT INTO GreatPersonIndividuals
		(GreatPersonIndividualType,					Name,								GreatPersonClassType,				EraType,		Gender,		ActionCharges,	ActionRequiresOwnedTile,	ActionNameTextOverride,					ActionRequiresCompletedDistrictType,	ActionEffectTileHighlighting,	AreaHighlightRadius	)
VALUES	('GREAT_PERSON_INDIVIDUAL_MEVE_SPEAR',		'LOC_GREAT_PERSON_MEVE_SPEAR',		'GREAT_PERSON_CLASS_MEVE_UNIT',		'ERA_ANCIENT',	'F',		1,				1,							'LOC_GREATPERSON_ACTION_NAME_RETIRE',	'DISTRICT_CITY_CENTER',					1,								2					);
-----------------------------------------------
INSERT INTO GreatPersonIndividualBirthModifiers
		(GreatPersonIndividualType,					ModifierId							)
VALUES	('GREAT_PERSON_INDIVIDUAL_MEVE_WARHAMMER',	'GREATPERSON_MEVE_UNIT_STRENGTH_AOE_LAND'	),
		('GREAT_PERSON_INDIVIDUAL_MEVE_LONGSWORD',	'GREATPERSON_MEVE_UNIT_STRENGTH_AOE_LAND'	),
		('GREAT_PERSON_INDIVIDUAL_MEVE_BROADSWORD',	'GREATPERSON_MEVE_UNIT_STRENGTH_AOE_LAND'	),
		('GREAT_PERSON_INDIVIDUAL_MEVE_FLAIL',		'GREATPERSON_MEVE_UNIT_STRENGTH_AOE_LAND'	),
		('GREAT_PERSON_INDIVIDUAL_MEVE_ORNAMENTAL',	'GREATPERSON_MEVE_UNIT_STRENGTH_AOE_LAND'	),
		('GREAT_PERSON_INDIVIDUAL_MEVE_SIHIL',		'GREATPERSON_MEVE_UNIT_STRENGTH_AOE_LAND'	),
		('GREAT_PERSON_INDIVIDUAL_MEVE_ANGRENI',	'GREATPERSON_MEVE_UNIT_STRENGTH_AOE_LAND'	),
		('GREAT_PERSON_INDIVIDUAL_MEVE_SPEAR',		'GREATPERSON_MEVE_UNIT_STRENGTH_AOE_LAND'	);

INSERT INTO GreatPersonIndividualActionModifiers
		(GreatPersonIndividualType,					ModifierId,													AttachmentTargetType			)
VALUES	('GREAT_PERSON_INDIVIDUAL_MEVE_WARHAMMER',	'GREATPERSON_MEVE_WARHAMMER_ACTIVE',						'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_PLAYER'),
		('GREAT_PERSON_INDIVIDUAL_MEVE_LONGSWORD',	'GREATPERSON_MEVE_LONGSWORD_TRADE_ROUTE_ACTIVE',			'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_PLAYER'),
		('GREAT_PERSON_INDIVIDUAL_MEVE_LONGSWORD',	'GREATPERSON_MEVE_LONGSWORD_TRADE_UNIT_ACTIVE',				'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_UNIT_GREATPERSON'),
		('GREAT_PERSON_INDIVIDUAL_MEVE_BROADSWORD',	'GREATPERSON_MEVE_BROADSWORD_ENVOYS_ACTIVE',				'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_PLAYER'),
		('GREAT_PERSON_INDIVIDUAL_MEVE_FLAIL',		'GREATPERSON_MEVE_FLAIL_GOVERNOR_TITLE_ACTIVE',				'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_PLAYER'),
		('GREAT_PERSON_INDIVIDUAL_MEVE_ORNAMENTAL',	'GREATPERSON_MEVE_ORNAMENTAL_RELIC_ACTIVE',					'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_PLAYER'),
		('GREAT_PERSON_INDIVIDUAL_MEVE_SIHIL',		'GREATPERSON_MEVE_SIHIL_APPEAL_ACTIVE',						'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE'),
		('GREAT_PERSON_INDIVIDUAL_MEVE_ANGRENI',	'GREATPERSON_MEVE_ANGRENI_APPEAL_ACTIVE',					'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE'),
		('GREAT_PERSON_INDIVIDUAL_MEVE_SPEAR',		'GREATPERSON_MEVE_SPEAR_TRADE_ROUTE_TOURISM_ACTIVE',		'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE');
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO UnitAbilities
		(UnitAbilityType,								Inactive,	Permanent,	Name,												Description				)
VALUES	('ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED',		0,			1,			'LOC_ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED_NAME',	'LOC_ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED_DESCRIPTION'	),
		('ABILITY_MEVE_UNIT_STRENGTH',					1,			1,			'LOC_ABILITY_MEVE_UNIT_STRENGTH_NAME',				'LOC_ABILITY_MEVE_UNIT_STRENGTH_DESCRIPTION'				);

INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,								ModifierId						)
VALUES	('ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED',		'LYRIARIVIA_ARBALEST_STRENGTH_AGAINST_WOUNDED'	),
		('ABILITY_MEVE_UNIT_STRENGTH',					'MEVE_UNIT_ABILITY_AOE_STRENGTH'				);

INSERT INTO Modifiers
		(ModifierId,										ModifierType,								SubjectRequirementSetId				)
VALUES	('LYRIARIVIA_ARBALEST_STRENGTH_AGAINST_WOUNDED',	'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',		'REQUIREMENTS_OPPONENT_IS_WOUNDED'	),
		('GREATPERSON_MEVE_UNIT_STRENGTH_AOE_LAND',			'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',		'MEVE_AOE_LAND_REQUIREMENTS'		),
		('MEVE_UNIT_ABILITY_AOE_STRENGTH',					'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',		null								);
INSERT INTO Modifiers
		(ModifierId,												ModifierType,												RunOnce,	Permanent,	SubjectRequirementSetId	)
VALUES	('GREATPERSON_MEVE_WARHAMMER_ACTIVE',						'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',						0,			1,			'LYRIARIVIA_MEVE_WARHAMMER_REQUIREMENTS'	),
		('GREATPERSON_MEVE_LONGSWORD_TRADE_ROUTE_ACTIVE',			'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY',				1,			1,			null	),
		('GREATPERSON_MEVE_LONGSWORD_TRADE_UNIT_ACTIVE',			'MODIFIER_SINGLE_CITY_GRANT_UNIT_IN_NEAREST_CITY',			1,			1,			null	),
		('GREATPERSON_MEVE_BROADSWORD_ENVOYS_ACTIVE',				'MODIFIER_PLAYER_GRANT_INFLUENCE_TOKEN',					1,			1,			null	),
		('GREATPERSON_MEVE_FLAIL_GOVERNOR_TITLE_ACTIVE',			'MODIFIER_PLAYER_ADJUST_GOVERNOR_POINTS',					1,			1,			null	),
		('GREATPERSON_MEVE_ORNAMENTAL_RELIC_ACTIVE',				'MODIFIER_PLAYER_GRANT_RELIC',								1,			1,			null	),
		('GREATPERSON_MEVE_SIHIL_APPEAL_ACTIVE',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_APPEAL',					1,			1,			null	),
		('GREATPERSON_MEVE_ANGRENI_APPEAL_ACTIVE',					'MODIFIER_SINGLE_CITY_ADJUST_CITY_APPEAL',					1,			1,			null	),
		('GREATPERSON_MEVE_SPEAR_TRADE_ROUTE_TOURISM_ACTIVE',		'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_TOURISM_MODIFIER',		1,			1,			null	);

INSERT INTO ModifierArguments
		(ModifierId,												Name,			Value	)
VALUES	('LYRIARIVIA_ARBALEST_STRENGTH_AGAINST_WOUNDED',			'Amount',		3		),
		('MEVE_UNIT_ABILITY_AOE_STRENGTH',							'Amount',		7		),
		('GREATPERSON_MEVE_UNIT_STRENGTH_AOE_LAND',					'AbilityType',	'ABILITY_MEVE_UNIT_STRENGTH'	),

		('GREATPERSON_MEVE_WARHAMMER_ACTIVE',						'YieldType',	'YIELD_SCIENCE'	),
		('GREATPERSON_MEVE_WARHAMMER_ACTIVE',						'Amount',		1		),
		('GREATPERSON_MEVE_LONGSWORD_TRADE_ROUTE_ACTIVE',			'Amount',		2		),
		('GREATPERSON_MEVE_LONGSWORD_TRADE_UNIT_ACTIVE',			'UnitType',		'UNIT_TRADER'	),
		('GREATPERSON_MEVE_LONGSWORD_TRADE_UNIT_ACTIVE',			'Amount',		2		),
		('GREATPERSON_MEVE_BROADSWORD_ENVOYS_ACTIVE',				'Amount',		3		),
		('GREATPERSON_MEVE_FLAIL_GOVERNOR_TITLE_ACTIVE',			'Delta',		2		),
		('GREATPERSON_MEVE_ORNAMENTAL_RELIC_ACTIVE',				'Amount',		1		),
		('GREATPERSON_MEVE_SIHIL_APPEAL_ACTIVE',					'Amount',		-1		),
		('GREATPERSON_MEVE_ANGRENI_APPEAL_ACTIVE',					'Amount',		1		),
		('GREATPERSON_MEVE_SPEAR_TRADE_ROUTE_TOURISM_ACTIVE',		'Amount',		25		);

INSERT INTO ModifierStrings
		(ModifierId,										Context,		Text							)
VALUES	('LYRIARIVIA_ARBALEST_STRENGTH_AGAINST_WOUNDED',	'Preview',		'+{1_Amount} {LOC_ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED_NAME}'	),
		('MEVE_UNIT_ABILITY_AOE_STRENGTH',					'Preview',		'+{1_Amount} {LOC_ABILITY_MEVE_UNIT_STRENGTH_NAME}'				),

		('GREATPERSON_MEVE_WARHAMMER_ACTIVE',				'Summary',		'LOC_GREATPERSON_MEVE_WARHAMMER_ACTIVE'				),
		('GREATPERSON_MEVE_LONGSWORD_TRADE_ROUTE_ACTIVE',	'Summary',		'LOC_GREATPERSON_MEVE_LONGSWORD_ACTIVE'				),
		('GREATPERSON_MEVE_BROADSWORD_ENVOYS_ACTIVE',		'Summary',		'LOC_GREATPERSON_MEVE_BROADSWORD_ACTIVE'			),
		('GREATPERSON_MEVE_FLAIL_GOVERNOR_TITLE_ACTIVE',	'Summary',		'LOC_GREATPERSON_MEVE_FLAIL_ACTIVE'					),
		('GREATPERSON_MEVE_ORNAMENTAL_RELIC_ACTIVE',		'Summary',		'LOC_GREATPERSON_MEVE_ORNAMENTAL_ACTIVE'			),
		('GREATPERSON_MEVE_SIHIL_APPEAL_ACTIVE',			'Summary',		'LOC_GREATPERSON_MEVE_SIHIL_ACTIVE'					),
		('GREATPERSON_MEVE_ANGRENI_APPEAL_ACTIVE',			'Summary',		'LOC_GREATPERSON_MEVE_ANGRENI_ACTIVE'				),
		('GREATPERSON_MEVE_SPEAR_TRADE_ROUTE_TOURISM_ACTIVE',	'Summary',	'LOC_GREATPERSON_MEVE_SPEAR_ACTIVE'					);
-----------------------------------------------
-- Requirements
-----------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType			)
VALUES	('MEVE_AOE_LAND_REQUIREMENTS',				'REQUIREMENTSET_TEST_ALL'	),
		('LYRIARIVIA_MEVE_WARHAMMER_REQUIREMENTS',	'REQUIREMENTSET_TEST_ANY'	);

INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId					)
VALUES	('MEVE_AOE_LAND_REQUIREMENTS',					'AOE_REQUIRES_LAND_DOMAIN'		),
		('MEVE_AOE_LAND_REQUIREMENTS',					'AOE_REQUIRES_OWNER_ADJACENCY'	),

		('LYRIARIVIA_MEVE_WARHAMMER_REQUIREMENTS',		'LYRIARIVIA_BREATHTAKING_IMPROVEMENT_SET'	),
		('LYRIARIVIA_MEVE_WARHAMMER_REQUIREMENTS',		'LYRIARIVIA_DISGUSTING_IMPROVEMENT_SET'		);

INSERT INTO Requirements
		(RequirementId,									RequirementType						)
VALUES	('LYRIARIVIA_BREATHTAKING_IMPROVEMENT_SET',		'REQUIREMENT_REQUIREMENTSET_IS_MET'	),
		('LYRIARIVIA_DISGUSTING_IMPROVEMENT_SET',		'REQUIREMENT_REQUIREMENTSET_IS_MET'	);

INSERT INTO RequirementArguments
		(RequirementId,									Name,					Value	)
VALUES	('LYRIARIVIA_BREATHTAKING_IMPROVEMENT_SET',		'RequirementSetId',		'LYRIARIVIA_BREATHTAKING_IMPROVEMENT'	),
		('LYRIARIVIA_DISGUSTING_IMPROVEMENT_SET',		'RequirementSetId',		'LYRIARIVIA_DISGUSTING_IMPROVEMENT'		);