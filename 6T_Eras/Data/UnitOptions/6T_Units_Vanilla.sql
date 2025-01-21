-- 6T_Units_Vanilla
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

UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_MAN_AT_ARMS';
UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_GEORGIAN_KHEVSURETI';
UPDATE Units SET PrereqCivic='CIVIC_6T_ESTATES'			WHERE UnitType='UNIT_JAPANESE_SAMURAI';
UPDATE Units SET PrereqTech=NULL						WHERE UnitType='UNIT_NORWEGIAN_BERSERKER';
UPDATE Units SET PrereqCivic='CIVIC_NAVAL_TRADITION'	WHERE UnitType='UNIT_NORWEGIAN_BERSERKER';

UPDATE Units SET PrereqTech='TECH_6T_LINE_TACTICS'		WHERE UnitType='UNIT_MUSKETMAN';
UPDATE Units SET PrereqTech='TECH_6T_LINE_TACTICS'		WHERE UnitType='UNIT_SPANISH_CONQUISTADOR';
UPDATE Units SET PrereqTech='TECH_6T_LINE_TACTICS'		WHERE UnitType='UNIT_SULEIMAN_JANISSARY';
UPDATE Units SET PrereqTech='TECH_METAL_CASTING'		WHERE UnitType='UNIT_VLR_ODA_UU';

UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_LINE_INFANTRY';
UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_ENGLISH_REDCOAT';
UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_FRENCH_GARDE_IMPERIALE';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_INFANTRY';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_DIGGER';

UPDATE Units SET PrereqTech='TECH_SYNTHETIC_MATERIALS'	WHERE UnitType='UNIT_MECHANIZED_INFANTRY';
--------------------------------------------------------------

-- Anti-Cavalry
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_SPEARMAN';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_GREEK_HOPLITE';

UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_PIKEMAN';
UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_ZULU_IMPI';

UPDATE Units SET PrereqTech='TECH_6T_LINE_TACTICS'		WHERE UnitType='UNIT_PIKE_AND_SHOT';
UPDATE Units SET PrereqTech='TECH_6T_LINE_TACTICS'		WHERE UnitType='UNIT_SWEDEN_CAROLEAN';

UPDATE Units SET PrereqTech='TECH_CHEMISTRY'			WHERE UnitType='UNIT_AT_CREW';

UPDATE Units SET PrereqTech='TECH_GUIDANCE_SYSTEMS'		WHERE UnitType='UNIT_MODERN_AT';
--------------------------------------------------------------

-- Ranged
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_SLINGER';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_ARCHER';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_NUBIAN_PITATI';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MAYAN_HULCHE';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_EGYPTIAN_CHARIOT_ARCHER';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_SCYTHIAN_HORSE_ARCHER';

UPDATE Units SET PrereqTech='TECH_CASTLES'				WHERE UnitType='UNIT_CROSSBOWMAN';
UPDATE Units SET PrereqTech='TECH_6T_SIEGE_ENGINES'		WHERE UnitType='UNIT_VIETNAMESE_VOI_CHIEN';
UPDATE Units SET PrereqTech='TECH_6T_ALCHEMY'			WHERE UnitType='UNIT_CHINESE_CROUCHING_TIGER';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MONGOLIAN_KESHIG';

UPDATE Units SET PrereqTech='TECH_METAL_CASTING'		WHERE UnitType='UNIT_KOREAN_HWACHA';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_FIELD_CANNON';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MACHINE_GUN';
--------------------------------------------------------------

-- Siege
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_CATAPULT';

UPDATE Units SET PrereqTech='TECH_6T_SIEGE_ENGINES'		WHERE UnitType='UNIT_TREBUCHET';
UPDATE Units SET PrereqTech='TECH_6T_SIEGE_ENGINES'	WHERE UnitType='UNIT_KHMER_DOMREY';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_BOMBARD';

UPDATE Units SET PrereqTech='TECH_6T_DYNAMITE'			WHERE UnitType='UNIT_ARTILLERY';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_ROCKET_ARTILLERY';
--------------------------------------------------------------

-- Heavy Cavalry
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_HEAVY_CHARIOT';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_SUMERIAN_WAR_CART';

UPDATE Units SET PrereqTech='TECH_6T_SADDLE'			WHERE UnitType='UNIT_INDIAN_VARU' AND PrereqTech IS NOT NULL;

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_KNIGHT';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_ARABIAN_MAMLUK';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MALI_MANDEKALU_CAVALRY';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_BYZANTINE_TAGMA';

UPDATE Units SET PrereqTech='TECH_6T_CARACOLE'			WHERE UnitType='UNIT_CUIRASSIER';
UPDATE Units SET PrereqTech='TECH_6T_CARACOLE'			WHERE UnitType='UNIT_AMERICAN_ROUGH_RIDER';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_POLISH_HUSSAR';

UPDATE Units SET PrereqTech='TECH_COMBUSTION'			WHERE UnitType='UNIT_TANK';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MODERN_ARMOR';
--------------------------------------------------------------

-- Light Cavalry
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_HORSEMAN';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MACEDONIAN_HETAIROI';

UPDATE Units SET PrereqTech='TECH_STIRRUPS'				WHERE UnitType='UNIT_COURSER';
UPDATE Units SET PrereqTech='TECH_STIRRUPS'				WHERE UnitType='UNIT_HUNGARY_BLACK_ARMY';
UPDATE Units SET PrereqTech='TECH_STIRRUPS'				WHERE UnitType='UNIT_ETHIOPIAN_OROMO_CAVALRY';

UPDATE Units SET PrereqTech='TECH_6T_CARACOLE'			WHERE UnitType='UNIT_MAPUCHE_MALON_RAIDER';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_CAVALRY';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_COLOMBIAN_LLANERO';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_HUNGARY_HUSZAR';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_RUSSIAN_COSSACK';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_CANADA_MOUNTIE';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_HELICOPTER';
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

-- Naval Melee
--------------------------------------------------------------
UPDATE Units SET PrereqTech='TECH_6T_FISHING'	WHERE UnitType='UNIT_GALLEY';
UPDATE Units SET PrereqTech='TECH_6T_FISHING'	WHERE UnitType='UNIT_NORWEGIAN_LONGSHIP';
UPDATE Units SET PrereqTech='TECH_6T_FISHING'	WHERE UnitType='UNIT_PHOENICIA_BIREME';

UPDATE Units SET PrereqTech='TECH_ASTRONOMY'			WHERE UnitType='UNIT_CARAVEL';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_PORTUGUESE_NAU';

UPDATE Units SET PrereqTech='TECH_STEAM_POWER'			WHERE UnitType='UNIT_IRONCLAD';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_DESTROYER';
--------------------------------------------------------------

-- Naval Ranged
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_QUADRIREME';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_BYZANTINE_DROMON';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_FRIGATE';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_INDONESIAN_JONG';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_DE_ZEVEN_PROVINCIEN';

UPDATE Units SET PrereqTech='TECH_COMBUSTION'			WHERE UnitType='UNIT_BATTLESHIP';
UPDATE Units SET PrereqTech='TECH_STEAM_POWER'			WHERE UnitType='UNIT_BRAZILIAN_MINAS_GERAES';
UPDATE Units SET PrereqCivic=NULL						WHERE UnitType='UNIT_BRAZILIAN_MINAS_GERAES';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MISSILE_CRUISER';
--------------------------------------------------------------

-- Naval Raider
--------------------------------------------------------------
UPDATE Units SET PrereqCivic=NULL						WHERE UnitType='UNIT_DL_MEDIEVAL_PIRATE';
UPDATE Units SET PrereqTech='TECH_6T_COMPASS'			WHERE UnitType='UNIT_DL_MEDIEVAL_PIRATE';
UPDATE Units SET PrereqCivic=NULL						WHERE UnitType='UNIT_PRIVATEER';
UPDATE Units SET PrereqTech='TECH_SQUARE_RIGGING'		WHERE UnitType='UNIT_PRIVATEER';
UPDATE Units SET PrereqCivic=NULL						WHERE UnitType='UNIT_ENGLISH_SEADOG';
UPDATE Units SET PrereqTech='TECH_SQUARE_RIGGING'		WHERE UnitType='UNIT_ENGLISH_SEADOG';
UPDATE Units SET PrereqCivic=NULL						WHERE UnitType='UNIT_OTTOMAN_BARBARY_CORSAIR';
UPDATE Units SET PrereqTech='TECH_6T_COMPASS'			WHERE UnitType='UNIT_OTTOMAN_BARBARY_CORSAIR';
UPDATE UnitReplaces SET ReplacesUnitType='UNIT_PRIVATEER' WHERE CivUniqueUnitType='UNIT_OTTOMAN_BARBARY_CORSAIR';

UPDATE Units SET PrereqTech='TECH_6T_REFRIGERATION'		WHERE UnitType='UNIT_SUBMARINE';
UPDATE Units SET PrereqTech='TECH_COMBUSTION'			WHERE UnitType='UNIT_GERMAN_UBOAT';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_NUCLEAR_SUBMARINE';
--------------------------------------------------------------

-- Air Fighter
--------------------------------------------------------------
UPDATE Units SET PrereqTech='TECH_6T_WARPLANES'			WHERE UnitType='UNIT_BIPLANE';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_FIGHTER';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_AMERICAN_P51';

UPDATE Units SET PrereqTech='TECH_STEALTH_TECHNOLOGY'	WHERE UnitType='UNIT_JET_FIGHTER';
--------------------------------------------------------------

-- Air Bomber
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_BOMBER';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_JET_BOMBER';
--------------------------------------------------------------

-- Support Units
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

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_OBSERVATION_BALLOON';
UPDATE Units SET PrereqTech='TECH_STEALTH_TECHNOLOGY'	WHERE UnitType='UNIT_DRONE';

-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_ANTIAIR_GUN';
-- UPDATE Units SET PrereqTech=''	WHERE UnitType='UNIT_MOBILE_SAM';
--------------------------------------------------------------