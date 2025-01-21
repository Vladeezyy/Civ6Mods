-- 6T_Units_WE
-- Author: JNR
--------------------------------------------------------------

-- Melee
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_WARRIOR';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_AZTEC_EAGLE_WARRIOR';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_GAUL_GAESATAE';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_BABYLONIAN_SABUM_KIBITTUM';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_SWORDSMAN';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_ROMAN_LEGION';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_KONGO_SHIELD_BEARER';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MACEDONIAN_HYPASPIST';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_PERSIAN_IMMORTAL';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MAORI_TOA';

UPDATE Units SET PrereqTech='TECH_6T_METALLURGY'		WHERE UnitType='UNIT_LONGSWORDSMAN';

UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_MAN_AT_ARMS';
UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_GEORGIAN_KHEVSURETI';
UPDATE Units SET PrereqCivic='CIVIC_6T_ESTATES'			WHERE UnitType='UNIT_JAPANESE_SAMURAI';
UPDATE Units SET PrereqTech=NULL						WHERE UnitType='UNIT_NORWEGIAN_BERSERKER';
UPDATE Units SET PrereqCivic='CIVIC_NAVAL_TRADITION'	WHERE UnitType='UNIT_NORWEGIAN_BERSERKER';

UPDATE Units SET PrereqTech='TECH_METAL_CASTING'		WHERE UnitType='UNIT_MUSKETMAN';
UPDATE Units SET PrereqTech='TECH_METAL_CASTING'		WHERE UnitType='UNIT_SPANISH_CONQUISTADOR';
UPDATE Units SET PrereqTech='TECH_METAL_CASTING'		WHERE UnitType='UNIT_SULEIMAN_JANISSARY';
UPDATE Units SET PrereqTech='TECH_METAL_CASTING'		WHERE UnitType='UNIT_VLR_ODA_UU';

UPDATE Units SET PrereqTech='TECH_6T_LINE_TACTICS'		WHERE UnitType='UNIT_FUSILIER';

UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_LINE_INFANTRY';
UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_ENGLISH_REDCOAT';
UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_FRENCH_GARDE_IMPERIALE';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_WW1_INFANTRY';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_DIGGER';

UPDATE Units SET PrereqTech='TECH_COMBINED_ARMS'		WHERE UnitType='UNIT_INFANTRY';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MODERN_INFANTRY';
--------------------------------------------------------------

-- Anti-Cavalry
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_SPEARMAN';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_GREEK_HOPLITE';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_HEAVY_INFANTRY';

UPDATE Units SET PrereqTech='TECH_6T_METALLURGY'		WHERE UnitType='UNIT_FEUDAL_SPEARMAN';

UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_PIKEMAN';
UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_ZULU_IMPI';

UPDATE Units SET PrereqTech='TECH_METAL_CASTING'		WHERE UnitType='UNIT_PIKE_AND_SHOT';
UPDATE Units SET PrereqTech='TECH_METAL_CASTING'		WHERE UnitType='UNIT_SWEDEN_CAROLEAN';
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_PIKE_AND_SHOT'	WHERE CivUniqueUnitType='UNIT_SWEDEN_CAROLEAN';

UPDATE Units SET PrereqTech='TECH_6T_LINE_TACTICS'		WHERE UnitType='UNIT_LATE_PIKEMAN';
UPDATE Units SET PrereqTech='TECH_6T_LINE_TACTICS'		WHERE UnitType='UNIT_SWEDEN_CAROLEAN' AND EXISTS (SELECT * FROM Units WHERE UnitType='UNIT_LATE_PIKEMAN');
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_LATE_PIKEMAN'	WHERE CivUniqueUnitType='UNIT_SWEDEN_CAROLEAN' AND EXISTS (SELECT * FROM Units WHERE UnitType='UNIT_LATE_PIKEMAN');

UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_GUARDS';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_ANTI_TANK_RIFLE';

UPDATE Units SET PrereqTech='TECH_COMBINED_ARMS'		WHERE UnitType='UNIT_ANTI_TANK_GUN';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_HELICOPTER';
--------------------------------------------------------------

-- Ranged
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_ARCHER';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_NUBIAN_PITATI';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_EGYPTIAN_CHARIOT_ARCHER';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_SCYTHIAN_HORSE_ARCHER';

UPDATE Units SET PrereqTech='TECH_ENGINEERING'			WHERE UnitType='UNIT_COMPOSITE_BOWMAN';

UPDATE Units SET PrereqTech='TECH_MILITARY_TACTICS'		WHERE UnitType='UNIT_YEOMAN_ARCHER';

UPDATE Units SET PrereqTech='TECH_CASTLES'				WHERE UnitType='UNIT_CROSSBOWMAN';
UPDATE Units SET PrereqTech='TECH_CASTLES'				WHERE UnitType='UNIT_VIETNAMESE_VOI_CHIEN';
UPDATE Units SET PrereqTech='TECH_6T_ALCHEMY'			WHERE UnitType='UNIT_CHINESE_CROUCHING_TIGER';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MONGOLIAN_KESHIG';

UPDATE Units SET PrereqTech='TECH_METAL_CASTING'		WHERE UnitType='UNIT_CULVERIN';
UPDATE Units SET PrereqTech='TECH_GUNPOWDER'			WHERE UnitType='UNIT_KOREAN_HWACHA';

UPDATE Units SET PrereqTech='TECH_BALLISTICS'			WHERE UnitType='UNIT_DEMI_CANNON';

UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_FIELD_CANNON';

UPDATE Units SET PrereqTech='TECH_6T_DYNAMITE'			WHERE UnitType='UNIT_FIELD_GUN';

UPDATE Units SET PrereqTech='TECH_6T_PHYSICS'			WHERE UnitType='UNIT_FIELD_HOWITZER';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_FIELD_ARTILLERY';
--------------------------------------------------------------

-- Siege
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_CATAPULT';

UPDATE Units SET PrereqTech='TECH_6T_SIEGE_ENGINES'		WHERE UnitType='UNIT_TREBUCHET';
UPDATE Units SET PrereqTech='TECH_6T_SIEGE_ENGINES'		WHERE UnitType='UNIT_KHMER_DOMREY';

UPDATE Units SET PrereqTech='TECH_METAL_CASTING'		WHERE UnitType='UNIT_BOMBARD';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MORTAR';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_RIFLED_CANNON';

UPDATE Units SET PrereqTech='TECH_6T_DYNAMITE'			WHERE UnitType='UNIT_ARTILLERY';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_HEAVY_HOWITZER';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_ROCKET_ARTILLERY';
--------------------------------------------------------------

-- Heavy Cavalry
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_HEAVY_CHARIOT';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_SUMERIAN_WAR_CART';

UPDATE Units SET PrereqTech='TECH_IRON_WORKING'			WHERE UnitType='UNIT_ARMORED_HORSEMAN';
UPDATE Units SET PrereqTech='TECH_IRON_WORKING'			WHERE UnitType='UNIT_MACEDONIAN_HETAIROI';

UPDATE Units SET PrereqTech='TECH_6T_SADDLE'			WHERE UnitType='UNIT_EARLY_KNIGHT';

UPDATE Units SET PrereqTech='TECH_6T_SADDLE'			WHERE UnitType='UNIT_INDIAN_VARU' AND PrereqTech IS NOT NULL;

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_KNIGHT';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_ARABIAN_MAMLUK';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MALI_MANDEKALU_CAVALRY';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_BYZANTINE_TAGMA';

UPDATE Units SET PrereqTech='TECH_6T_CARACOLE'			WHERE UnitType='UNIT_REITER';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_POLISH_HUSSAR';

UPDATE Units SET PrereqTech='TECH_BALLISTICS'			WHERE UnitType='UNIT_EARLY_CUIRASSIER';

UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_CUIRASSIER';
UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_AMERICAN_ROUGH_RIDER';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_LANDSHIP';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_TANK';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MODERN_ARMOR';
--------------------------------------------------------------

-- Light Cavalry
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_HORSEMAN';

UPDATE Units SET PrereqTech='TECH_6T_SADDLE'			WHERE UnitType='UNIT_COURSER';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_CONDOTIERRE';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_HUNGARY_BLACK_ARMY';

UPDATE Units SET PrereqTech='TECH_6T_CARACOLE'			WHERE UnitType='UNIT_STRADIOT';
UPDATE Units SET PrereqTech='TECH_6T_CARACOLE'			WHERE UnitType='UNIT_ETHIOPIAN_OROMO_CAVALRY';
UPDATE Units SET PrereqTech='TECH_6T_CARACOLE'			WHERE UnitType='UNIT_MAPUCHE_MALON_RAIDER';

UPDATE Units SET PrereqTech='TECH_MILITARY_SCIENCE'		WHERE UnitType='UNIT_HUSSARS';
-- UPDATE Units SET PrereqTech='TECH_REFINING'			WHERE UnitType='UNIT_COLOMBIAN_LLANERO';
-- UPDATE Units SET PrereqTech='TECH_REFINING'			WHERE UnitType='UNIT_HUNGARY_HUSZAR';
-- UPDATE Units SET PrereqTech='TECH_REFINING'			WHERE UnitType='UNIT_RUSSIAN_COSSACK';
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_HUSSARS'	WHERE CivUniqueUnitType='UNIT_COLOMBIAN_LLANERO'	AND EXISTS (SELECT * FROM Units WHERE UnitType='UNIT_HUSSARS');
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_HUSSARS'	WHERE CivUniqueUnitType='UNIT_HUNGARY_HUSZAR'		AND EXISTS (SELECT * FROM Units WHERE UnitType='UNIT_HUSSARS');
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_HUSSARS'	WHERE CivUniqueUnitType='UNIT_RUSSIAN_COSSACK'		AND EXISTS (SELECT * FROM Units WHERE UnitType='UNIT_HUSSARS');

UPDATE Units SET PrereqTech='TECH_REFINING'				WHERE UnitType='UNIT_CAVALRY';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MOUNTED_RIFLES';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_ARMORED_INFANTRY';

UPDATE Units SET PrereqTech='TECH_COMPOSITES'			WHERE UnitType='UNIT_MECHANIZED_INFANTRY';
--------------------------------------------------------------

-- Fire Support
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_SLINGER';

UPDATE Units SET PrereqTech='TECH_CURRENCY'				WHERE UnitType='UNIT_PELTAST';
UPDATE Units SET PrereqTech='TECH_6T_CALENDAR'			WHERE UnitType='UNIT_MAYAN_HULCHE';
UPDATE Units SET PromotionClass='PROMOTION_CLASS_AUTOMATIC_GUN'	WHERE UnitType='UNIT_MAYAN_HULCHE';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_AXE_THROWER';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_ARQUEBUSIER';

UPDATE Units SET PrereqTech='TECH_6T_LINE_TACTICS'		WHERE UnitType='UNIT_GRENADIER';

UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_GATLING_GUN';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MACHINE_GUN';

UPDATE Units SET PrereqTech='TECH_PLASTICS'				WHERE UnitType='UNIT_AT_CREW';

UPDATE Units SET PrereqTech='TECH_LASERS'				WHERE UnitType='UNIT_MODERN_AT';
--------------------------------------------------------------

-- Recon
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_SCOUT';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_CREE_OKIHTCITAW';

UPDATE Units SET PrereqTech='TECH_MILITARY_TACTICS'		WHERE UnitType='UNIT_SKIRMISHER';
UPDATE Units SET PrereqTech='TECH_MILITARY_TACTICS'		WHERE UnitType='UNIT_INCA_WARAKAQ';

UPDATE Units SET PrereqTech='TECH_BALLISTICS'			WHERE UnitType='UNIT_RANGER';
UPDATE Units SET PrereqTech='TECH_BALLISTICS'			WHERE UnitType='UNIT_SCOTTISH_HIGHLANDER';
UPDATE Units SET PrereqTech=NULL						WHERE UnitType='UNIT_JNR_BAVARIAN_GEBIRGSSCHUETZE';
UPDATE Units SET PrereqCivic='CIVIC_6T_PARLIAMENTARISM'	WHERE UnitType='UNIT_JNR_BAVARIAN_GEBIRGSSCHUETZE';

UPDATE Units SET PrereqTech='TECH_COMBINED_ARMS'		WHERE UnitType='UNIT_SPEC_OPS';
--------------------------------------------------------------

-- Marine
--------------------------------------------------------------
UPDATE Units SET PrereqTech='TECH_6T_MEDICINE'			WHERE UnitType='UNIT_INDUSTRIAL_MARINE';

UPDATE Units SET PrereqTech='TECH_RADIO'				WHERE UnitType='UNIT_WW2_MARINE';

UPDATE Units SET PrereqTech='TECH_ADVANCED_FLIGHT'		WHERE UnitType='UNIT_MODERN_MARINE';
--------------------------------------------------------------

-- Naval Melee
--------------------------------------------------------------
UPDATE Units SET PrereqTech='TECH_6T_FISHING'	WHERE UnitType='UNIT_GALLEY';
UPDATE Units SET PrereqTech='TECH_6T_FISHING'	WHERE UnitType='UNIT_NORWEGIAN_LONGSHIP';
UPDATE Units SET PrereqTech='TECH_6T_FISHING'	WHERE UnitType='UNIT_PHOENICIA_BIREME';

UPDATE Units SET PrereqTech='TECH_6T_OPTICS'			WHERE UnitType='UNIT_COG';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_CARAVEL';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_PORTUGUESE_NAU';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_CORVETTE';

UPDATE Units SET PrereqTech='TECH_STEEL'				WHERE UnitType='UNIT_IRONCLAD';

UPDATE Units SET PrereqTech='TECH_6T_DYNAMITE'			WHERE UnitType='UNIT_TORPEDO_GUNBOAT';

UPDATE Units SET PrereqTech='TECH_ADVANCED_FLIGHT'		WHERE UnitType='UNIT_DESTROYER';

UPDATE Units SET PrereqTech='TECH_TELECOMMUNICATIONS'	WHERE UnitType='UNIT_MISSILE_FRIGATE';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_ATTACK_SUBMARINE';
--------------------------------------------------------------

-- Naval Ranged
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_QUADRIREME';

UPDATE Units SET PrereqTech='TECH_6T_COMPASS'			WHERE UnitType='UNIT_HULK';
UPDATE Units SET PrereqCivic='CIVIC_6T_MERCHANT_LEAGUES' WHERE UnitType='UNIT_INDONESIAN_JONG';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_GALLEASS';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_FRIGATE';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_DE_ZEVEN_PROVINCIEN';

UPDATE Units SET PrereqTech='TECH_STEEL'				WHERE UnitType='UNIT_ARMORED_CRUISER';

UPDATE Units SET PrereqTech='TECH_COMBUSTION'			WHERE UnitType='UNIT_LIGHT_CRUISER';

UPDATE Units SET PrereqTech='TECH_COMBINED_ARMS'		WHERE UnitType='UNIT_BATTLECRUISER';

UPDATE Units SET PrereqTech='TECH_NANOTECHNOLOGY'		WHERE UnitType='UNIT_MISSILE_DESTROYER';
--------------------------------------------------------------

-- Naval Bombard
--------------------------------------------------------------
UPDATE Units SET PrereqTech='TECH_6T_OPTICS'			WHERE UnitType='UNIT_GREEK_FIRE_SHIP';
UPDATE Units SET PrereqTech='TECH_6T_OPTICS'			WHERE UnitType='UNIT_BYZANTINE_DROMON';
UPDATE Units SET PromotionClass='PROMOTION_CLASS_NAVAL_BOMBARD'	WHERE UnitType='UNIT_BYZANTINE_DROMON';

UPDATE Units SET PrereqTech='TECH_6T_COMPASS'			WHERE UnitType='UNIT_CARRACK';

UPDATE Units SET PrereqTech='TECH_ASTRONOMY'			WHERE UnitType='UNIT_GALLEON';

UPDATE Units SET PrereqTech='TECH_6T_BIOLOGY'			WHERE UnitType='UNIT_SHIP_OF_THE_LINE';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_PRE_DREADNOUGHT';

UPDATE Units SET PrereqTech='TECH_COMBUSTION'			WHERE UnitType='UNIT_DREADNOUGHT';
-- UPDATE Units SET PrereqCivic=''						WHERE UnitType='UNIT_BRAZILIAN_MINAS_GERAES';

UPDATE Units SET PrereqTech='TECH_COMBINED_ARMS'		WHERE UnitType='UNIT_BATTLESHIP';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MISSILE_CRUISER';
--------------------------------------------------------------

-- Naval Raider
--------------------------------------------------------------
UPDATE Units SET PrereqCivic=NULL						WHERE UnitType='UNIT_DL_MEDIEVAL_PIRATE';
UPDATE Units SET PrereqTech='TECH_6T_COMPASS'			WHERE UnitType='UNIT_DL_MEDIEVAL_PIRATE';
UPDATE Units SET PrereqCivic=NULL						WHERE UnitType='UNIT_PRIVATEER';
UPDATE Units SET PrereqTech='TECH_ASTRONOMY'			WHERE UnitType='UNIT_PRIVATEER';
UPDATE Units SET PrereqCivic=NULL						WHERE UnitType='UNIT_ENGLISH_SEADOG';
UPDATE Units SET PrereqTech='TECH_ASTRONOMY'			WHERE UnitType='UNIT_ENGLISH_SEADOG';
UPDATE Units SET PrereqCivic=NULL						WHERE UnitType='UNIT_OTTOMAN_BARBARY_CORSAIR';
UPDATE Units SET PrereqTech='TECH_6T_COMPASS'			WHERE UnitType='UNIT_OTTOMAN_BARBARY_CORSAIR';
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_PRIVATEER' WHERE CivUniqueUnitType='UNIT_OTTOMAN_BARBARY_CORSAIR';

UPDATE Units SET PrereqTech='TECH_INDUSTRIALIZATION'	WHERE UnitType='UNIT_RAIDER';

UPDATE Units SET PrereqTech='TECH_6T_REFRIGERATION'		WHERE UnitType='UNIT_SUBMARINE';
UPDATE Units SET PrereqTech='TECH_COMBUSTION'			WHERE UnitType='UNIT_GERMAN_UBOAT';

UPDATE Units SET PrereqTech='TECH_NUCLEAR_FUSION'		WHERE UnitType='UNIT_NUCLEAR_SUBMARINE';
--------------------------------------------------------------

-- Air Fighter
--------------------------------------------------------------
UPDATE Units SET PrereqTech='TECH_6T_WARPLANES'			WHERE UnitType='UNIT_BIPLANE';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_FIGHTER';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_AMERICAN_P51';

UPDATE Units SET PrereqTech='TECH_GUIDANCE_SYSTEMS'		WHERE UnitType='UNIT_JET_FIGHTER';

UPDATE Units SET PrereqTech='TECH_STEALTH_TECHNOLOGY'	WHERE UnitType='UNIT_STEALTH_FIGHTER';
--------------------------------------------------------------

-- Air Bomber
--------------------------------------------------------------
UPDATE Units SET PrereqTech='TECH_6T_WARPLANES'			WHERE UnitType='UNIT_WW1_BOMBER';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_BOMBER';

UPDATE Units SET PrereqTech='TECH_GUIDANCE_SYSTEMS'		WHERE UnitType='UNIT_JET_BOMBER';

UPDATE Units SET PrereqTech='TECH_STEALTH_TECHNOLOGY'	WHERE UnitType='UNIT_STEALTH_BOMBER';

UPDATE Units SET PrereqTech='TECH_ADVANCED_AI'	WHERE UnitType='UNIT_UAV';
--------------------------------------------------------------

-- Air Ground-Attack
--------------------------------------------------------------
UPDATE Units SET PrereqTech='TECH_6T_WARPLANES'			WHERE UnitType='UNIT_WW1_GROUND_ATTACK';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_GROUND_ATTACK';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_JET_GROUND_ATTACK';
--------------------------------------------------------------

-- Support
--------------------------------------------------------------
UPDATE Units SET PrereqTech='TECH_THE_WHEEL'			WHERE UnitType='UNIT_BATTERING_RAM';
UPDATE Units SET PrereqTech='TECH_6T_SIEGE_ENGINES'		WHERE UnitType='UNIT_SIEGE_TOWER';

UPDATE Units SET PrereqTech='TECH_CASTLES'				WHERE UnitType='UNIT_MILITARY_ENGINEER';

DELETE FROM Unit_BuildingPrereqs WHERE Unit='UNIT_MILITARY_ENGINEER';
DELETE FROM Unit_BuildingPrereqs WHERE Unit='UNIT_JNR_MILITARY_SAPPER';

INSERT OR IGNORE INTO Unit_BuildingPrereqs
		(Unit,						PrereqBuilding)
SELECT	'UNIT_MILITARY_ENGINEER',	BuildingType
FROM	Buildings
WHERE	BuildingType IN ('BUILDING_BARRACKS', 'BUILDING_STABLE', 'BUILDING_JNR_TARGET_RANGE', 'BUILDING_ARS_WAREHOUSE', 'BUILDING_JNR_NAVAL_BASE');

INSERT OR IGNORE INTO Unit_BuildingPrereqs
		(Unit,						PrereqBuilding)
SELECT	'UNIT_MILITARY_ENGINEER',	CivUniqueBuildingType
FROM	BuildingReplaces
WHERE	ReplacesBuildingType IN ('BUILDING_BARRACKS', 'BUILDING_STABLE', 'BUILDING_JNR_TARGET_RANGE', 'BUILDING_ARS_WAREHOUSE', 'BUILDING_JNR_NAVAL_BASE');

INSERT OR IGNORE INTO Unit_BuildingPrereqs
		(Unit,						PrereqBuilding)
SELECT	a.UnitType,					b.PrereqBuilding
FROM	Units a, Unit_BuildingPrereqs b
WHERE	a.UnitType='UNIT_JNR_MILITARY_SAPPER' AND b.Unit='UNIT_MILITARY_ENGINEER';

UPDATE Units SET PrereqTech='TECH_6T_MEDICINE'			WHERE UnitType='UNIT_MEDIC';
UPDATE Units SET PrereqTech='TECH_6T_PHARMACEUTICALS'	WHERE UnitType='UNIT_SUPPLY_CONVOY';

UPDATE Units SET PrereqTech='TECH_FLIGHT'				WHERE UnitType='UNIT_OBSERVATION_BALLOON';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_RECON_HELICOPTER';

UPDATE Units SET PrereqTech='TECH_STEALTH_TECHNOLOGY'	WHERE UnitType='UNIT_DRONE';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_ANTIAIR_GUN';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MOBILE_SAM';
--------------------------------------------------------------