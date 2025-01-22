-- 6T_ST_Uniques
-- Author: JNR
--------------------------------------------------------------

-- Melee
--------------------------------------------------------------
-- Swordsman
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_NORWEGIAN_HIRDMAN';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_EGYPTIAN_KHOPESH';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_AZTEC_JAGUAR';

-- Man-At-Arms
UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_ARABIAN_GHAZI';
UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_SCOTTISH_GALLOWGLASS';
UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_ELEANOR_TEMPLAR';
UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_MAYAN_HOLKAN';
UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_BYZANTINE_VARANGIAN_GUARD';

-- Musketman
UPDATE Units SET PrereqTech='TECH_6T_LINE_TACTICS'		WHERE UnitType='UNIT_AMERICAN_MINUTEMAN';
UPDATE Units SET PrereqTech='TECH_6T_LINE_TACTICS'		WHERE UnitType='UNIT_FRENCH_MARINE';
UPDATE Units SET PrereqTech='TECH_6T_LINE_TACTICS' 		WHERE UnitType='UNIT_POLISH_CHOSEN_INFANTRY';
UPDATE Units SET PrereqTech='TECH_6T_LINE_TACTICS'		WHERE UnitType='UNIT_DUTCH_SCHUTTERIJ';

-- Line Infantry
UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_BRAZILIAN_FATHERLAND_VOLUNTEER';
UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_INDIAN_SEPOY';
UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_GREEK_ARMATOLOS';
UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_COLOMBIAN_BRITISH_LEGION';
UPDATE Units SET PrereqTech='TECH_RIFLING'				WHERE UnitType='UNIT_ETHIOPIAN_MEHAL_SEFARI';

-- Infantry
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_VIETNAMESE_VIETCONG';

-- Mechanized Infantry
UPDATE Units SET PrereqTech='TECH_SYNTHETIC_MATERIALS'	WHERE UnitType='UNIT_KONGO_GARDE_REPUBLICAINE';
UPDATE Units SET PrereqTech='TECH_SYNTHETIC_MATERIALS'	WHERE UnitType='UNIT_AUSTRALIAN_SASR';
--------------------------------------------------------------

-- Monk
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_INDONESIAN_KRIS_SWORDSMAN';
--------------------------------------------------------------

-- Anti-Cavalry
--------------------------------------------------------------
-- Spearman
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_SUMERIAN_PHALANX';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_MACEDONIAN_PEZHETAIROS';

-- Pikeman
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_JAPANESE_SOHEI';
UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_GERMAN_LANDSKNECHT';
UPDATE Units SET PrereqTech='TECH_6T_PIKE_TACTICS'		WHERE UnitType='UNIT_MAPUCHE_GUERILLA';

-- Pike & Shot
UPDATE Units SET PrereqTech='TECH_6T_LINE_TACTICS'		WHERE UnitType='UNIT_SPANISH_TERCIO';
--------------------------------------------------------------

-- Ranged
--------------------------------------------------------------
-- Archer
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_GREEK_PELTAST';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_ZULU_ASSEGAI';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_BABYLONIAN_BOWMAN';

-- Crossbowman
UPDATE Units SET PrereqTech='TECH_CASTLES'				WHERE UnitType='UNIT_ENGLISH_LONGBOWMAN';
UPDATE Units SET PrereqTech='TECH_6T_SIEGE_ENGINES'		WHERE UnitType='UNIT_CHINESE_CHOKONU';
UPDATE Units SET PrereqTech='TECH_CASTLES'				WHERE UnitType='UNIT_HUNGARY_KALANDOZO';
UPDATE Units SET PrereqTech='TECH_CASTLES'				WHERE UnitType='UNIT_MALI_SOFA';

-- DNR
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_ARABIAN_CAMEL_ARCHER';
--------------------------------------------------------------

-- Siege
--------------------------------------------------------------
-- Catapult
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_ROMAN_ONAGER';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_MACEDONIAN_BALLISTA';

-- Trebuchet
UPDATE Units SET PrereqTech='TECH_6T_SIEGE_ENGINES'		WHERE UnitType='UNIT_MONGOLIAN_HUI_HUI_PAO';
--------------------------------------------------------------

-- Heavy Cavalry
--------------------------------------------------------------
-- Heavy Chariot
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_GAUL_CARRUS';

-- Knight
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_INDIAN_MUGHAL_SOWAR';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_FRENCH_GENDARME';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_SCYTHIAN_AMAZON';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_GEORGIAN_TADZREULI';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_OTTOMAN_SIPAHI';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_PORTUGUESE_KNIGHT_OF_AVIZ';

-- Tank
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_GERMAN_PANZER';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_RUSSIAN_T34';

-- DNR
UPDATE Units SET PrereqTech='TECH_6T_SADDLE'			WHERE UnitType='UNIT_PERSIAN_CATAPHRACT';
UPDATE Units SET PrereqTech='TECH_6T_SADDLE'			WHERE UnitType='UNIT_NUBIAN_AFRICAN_FOREST_ELEPHANT';
--------------------------------------------------------------

-- Light Cavalry
--------------------------------------------------------------
-- Horseman
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_ROMAN_EQUITE';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_PHOENICIA_NUMIDIAN_CAVALRY';

-- Courser
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_SPANISH_JINETE';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_RUSSIAN_DRUZHINA';

-- Cavalry
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_POLISH_UHLAN';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_CREE_OTEHTAPIW';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_SWEDEN_HAKKAPELIITTA';

-- Helicopter
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_AMERICAN_AH64_APACHE';
--------------------------------------------------------------

-- Recon
--------------------------------------------------------------
-- Scout
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_SCYTHIAN_AMAZON_SCOUT';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_INCA_CHASQUI';

-- Ranger
UPDATE Units SET PrereqTech='TECH_BALLISTICS'			WHERE UnitType='UNIT_BRAZILIAN_BANDEIRANTE';
UPDATE Units SET PrereqTech='TECH_BALLISTICS'			WHERE UnitType='UNIT_MAORI_TUPARA';
--------------------------------------------------------------

-- Naval Melee
--------------------------------------------------------------
-- Galley
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_PERSIAN_WARSHIP';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_KHMER_WAR_CANOE';

-- Destroyer
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_CANADA_HMCS_HAIDA';
--------------------------------------------------------------

-- Naval Ranged
--------------------------------------------------------------
-- Quadrireme
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_EGYPTIAN_WAR_GALLEY';

-- Frigate
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_ENGLISH_SHIP_OF_THE_LINE';

-- Battleship
UPDATE Units SET PrereqTech='TECH_COMBUSTION'			WHERE UnitType='UNIT_JAPANESE_YAMATO';
--------------------------------------------------------------

-- Support
--------------------------------------------------------------
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_KONGO_MEDICINE_MAN';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_NORWEGIAN_ULFHEDNAR';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_AZTEC_WARRIOR_PRIEST';
-- UPDATE Units SET PrereqTech='' WHERE UnitType='UNIT_CHINESE_SHIGONG';
--------------------------------------------------------------