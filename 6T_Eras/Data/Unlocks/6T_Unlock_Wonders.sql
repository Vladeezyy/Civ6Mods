-- 6T_Unlock_Wonders
-- Author: JNR
--------------------------------------------------------------

-- Wonder Cost Progression
--------------------------------------------------------------
-- Cost determined by unlock column in Tech/Civic tree:
-- (x0.75 for National Wonders)

-- TECH	COST	CIVIC
--		180		A0
-- A1	180		A1
-- A2	180		A2
-- A2	220		A3
-- C1	290		C1
-- C2	290
-- C3	400		C2
-- PC1	580		PC1
-- PC2	580
-- PC3	580		PC2
-- M1	710		M1
-- M2	710
-- M3	920		M2
-- R1	1060	R1
-- R2	1240
-- R3	1240	R2
-- I1	1450	I1
-- I2	1450
-- I3	1450	I2
-- M1	1620	M1
-- M2	1620
-- M3	1620	M2
-- A1	1620	A1
-- A2	1740
-- A3	1740	A2
-- I1	1850	I1
-- I2	1850
-- I3	1950	I2
-- F1	2430	F1
--------------------------------------------------------------

-- Wonders
--------------------------------------------------------------
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_POTTERY',				Cost=180	WHERE BuildingType='BUILDING_GREAT_BATH';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_ANIMAL_HUSBANDRY',		Cost=180	WHERE BuildingType='BUILDING_JD_GOBEKLI';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_ASTROLOGY',				Cost=180	WHERE BuildingType='BUILDING_STONEHENGE';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_ASTROLOGY',				Cost=180	WHERE BuildingType='BUILDING_JD_ATACAMA_GIANT';					-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_BRONZE_WORKING',		Cost=220	WHERE BuildingType='BUILDING_PHANTA_SANXINGDUI';				-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_CALENDAR',			Cost=220	WHERE BuildingType='BUILDING_ETEMENANKI';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_CALENDAR',			Cost=220	WHERE BuildingType='BUILDING_C_TAOSI_OBSERVATORY';				-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_MASONRY',				Cost=220	WHERE BuildingType='BUILDING_PYRAMIDS';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_MASONRY',				Cost=220	WHERE BuildingType='BUILDING_ABU_SIMBEL';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_MASONRY',				Cost=220	WHERE BuildingType='BUILDING_PHANTA_GREAT_SPHINX';				-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_THE_WHEEL',				Cost=220	WHERE BuildingType='BUILDING_TEMPLE_ARTEMIS';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_CURRENCY',				Cost=290	WHERE BuildingType='BUILDING_LOULAN';							-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_IRRIGATION',			Cost=290	WHERE BuildingType='BUILDING_HANGING_GARDENS';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_ENGINEERING',			Cost=290	WHERE BuildingType='BUILDING_COLOSSUS';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_ENGINEERING',			Cost=290	WHERE BuildingType='BUILDING_PHANTA_GRAND_CANAL';				-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_ENGINEERING',			Cost=290	WHERE BuildingType='BUILDING_YANG_PASS';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_ENGINEERING',			Cost=290	WHERE BuildingType='BUILDING_YUMEN_PASS';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_IRON_WORKING',			Cost=290	WHERE BuildingType='BUILDING_JEBEL_BARKAL';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_SHIPBUILDING',			Cost=400	WHERE BuildingType='BUILDING_GREAT_LIGHTHOUSE';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_MATHEMATICS',			Cost=400	WHERE BuildingType='BUILDING_PETRA';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_MATHEMATICS',			Cost=400	WHERE BuildingType='BUILDING_SILK_ROAD';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_CONSTRUCTION',			Cost=400	WHERE BuildingType='BUILDING_COLOSSEUM';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_CONSTRUCTION',			Cost=400	WHERE BuildingType='BUILDING_TERRACOTTA_ARMY';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_SURVEYING',			Cost=580	WHERE BuildingType='BUILDING_CHICHEN_ITZA';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_SURVEYING',			Cost=580	WHERE BuildingType='BUILDING_SUN_PYRAMID';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_SURVEYING',			Cost=580	WHERE BuildingType='BUILDING_MOON_PYRAMID';						-- Community 
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_SURVEYING',			Cost=580	WHERE BuildingType='BUILDING_KAREZ';							-- Community Wonder
	UPDATE Improvements SET PrereqCivic=NULL, PrereqTech=NULL								WHERE ImprovementType='IMPROVEMENT_KAREZ';						-- Community Wonder unlocked improvement (Turpan Karez)
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_OPTICS',				Cost=580	WHERE BuildingType='BUILDING_OPH_GATE_OF_THE_SUN';				-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_BUTTRESS',				Cost=580	WHERE BuildingType='BUILDING_HAGIA_SOPHIA';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_BUTTRESS',				Cost=580	WHERE BuildingType='BUILDING_ROME_HAGIA_SOPHIA';				-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_BUTTRESS',				Cost=580	WHERE BuildingType='BUILDING_BAMYAN';							-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_BUTTRESS',				Cost=580	WHERE BuildingType='BUILDING_PHANTA_LEIFENG_PAGODA';			-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_EDUCATION',				Cost=580	WHERE BuildingType='BUILDING_UNIVERSITY_SANKORE';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_SIEGE_ENGINES',		Cost=580	WHERE BuildingType='BUILDING_PHANTA_WOODEN_PAGODA';				-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_APPRENTICESHIP',		Cost=710	WHERE BuildingType='BUILDING_OXFORD_UNIVERSITY';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_APPRENTICESHIP',		Cost=710	WHERE BuildingType='BUILDING_NOTRE_DAME';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_APPRENTICESHIP',		Cost=710	WHERE BuildingType='BUILDING_YELLOW_CRANE';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_CASTLES',				Cost=710	WHERE BuildingType='BUILDING_ALHAMBRA';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_CASTLES',				Cost=710	WHERE BuildingType='BUILDING_PHANTA_LONDON_TOWER';				-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_STIRRUPS',				Cost=710	WHERE BuildingType='BUILDING_ARAKURA_SENGEN';					-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_MECHANICS',			Cost=710	WHERE BuildingType='BUILDING_BELL_TOWER';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_MECHANICS',			Cost=710	WHERE BuildingType='BUILDING_DRUM_TOWER';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_COMPASS',			Cost=710	WHERE BuildingType='BUILDING_KILWA_KISIWANI';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_COMPASS',			Cost=710	WHERE BuildingType='BUILDING_PHANTA_DENGFENG_OBSERVATORY';		-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_ALCHEMY',			Cost=710	WHERE BuildingType='BUILDING_HUAQUNG_POOL';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_MILITARY_ENGINEERING',	Cost=920	WHERE BuildingType='BUILDING_MACHU_PICCHU';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_MILITARY_ENGINEERING',	Cost=920	WHERE BuildingType='BUILDING_AL_GYEONGBOK';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_MILITARY_ENGINEERING',	Cost=920	WHERE BuildingType='BUILDING_CASTEL_SANTA_ANGELO';				-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_MILITARY_ENGINEERING',	Cost=920	WHERE BuildingType='BUILDING_TORRE_DEL_ORO';					-- Community Wonder
	UPDATE Units SET PrereqCivic=NULL, PrereqTech='TECH_MILITARY_ENGINEERING'				WHERE UnitType='UNIT_GALEON_TDO';								-- Community Wonder unlocked unit (Torre Del Oro)
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_GUNPOWDER',				Cost=920	WHERE BuildingType='BUILDING_MC_LEFKOS_PYRGOS';					-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_GUNPOWDER',				Cost=920	WHERE BuildingType='BUILDING_PHANTA_OSAKA_CASTLE';				-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_GUNPOWDER',				Cost=920	WHERE BuildingType='BUILDING_PHANTA_NAGOYA_CASTLE';				-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_GUNPOWDER',				Cost=920	WHERE BuildingType='BUILDING_PHANTA_HIMEJI_CASTLE';				-- Community Wonder
	UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_GUNPOWDER'	 					WHERE BuildingType='BUILDING_PHANTA_SHIKKUI_WALLS';				-- Community Wonder unlocked building (Himeji Castle with Shikkui Walls)
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_GUNPOWDER',				Cost=920	WHERE BuildingType='BUILDING_HIMEJI_JO';						-- Community Wonder
	UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_GUNPOWDER'	 					WHERE BuildingType='BUILDING_HIMEJI_WALL';						-- Community Wonder unlocked building (Himeji Castle)
	UPDATE Buildings SET TraitType='TRAIT_CIVILIZATION_HIDDEN_UNLOCKABLE'					WHERE BuildingType='BUILDING_HIMEJI_WALL';						-- Community Wonder unlocked building (Himeji Castle)
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_CARTOGRAPHY',			Cost=1060	WHERE BuildingType='BUILDING_CASA_DE_CONTRATACION';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_BANKING',				Cost=1060	WHERE BuildingType='BUILDING_GREAT_ZIMBABWE';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_METAL_CASTING',			Cost=1060	WHERE BuildingType='BUILDING_PORCELAIN_TOWER';					-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_ASTRONOMY',				Cost=1240	WHERE BuildingType='BUILDING_POTALA_PALACE';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_ASTRONOMY',				Cost=1240	WHERE BuildingType='BUILDING_LEANING_TOWER';					-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_ASTRONOMY',				Cost=1240	WHERE BuildingType='BUILDING_C_ULUGH_BEG_OBSERVATORY';			-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_PRINTING',				Cost=1240	WHERE BuildingType='BUILDING_FORBIDDEN_CITY';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_PRINTING',				Cost=1240	WHERE BuildingType='BUILDING_GLOBE_THEATRE';					-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_MASS_PRODUCTION',		Cost=1240	WHERE BuildingType='BUILDING_VENETIAN_ARSENAL';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_ECONOMICS',				Cost=1450	WHERE BuildingType='BUILDING_BIG_BEN';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_MILITARY_SCIENCE',		Cost=1450	WHERE BuildingType='BUILDING_OPH_ARC_DE_TRIOMPHE';				-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_STEEL',					Cost=1450	WHERE BuildingType='BUILDING_RUHR_VALLEY';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_RIFLING',				Cost=1450	WHERE BuildingType='BUILDING_BRANDENBURG_GATE';					-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_STEAM_POWER',			Cost=1620	WHERE BuildingType='BUILDING_JD_WHITESTARLINE';					-- Community Wonder
	UPDATE Units SET PrereqCivic=NULL, PrereqTech='TECH_STEAM_POWER'						WHERE UnitType='UNIT_JD_TITANIC';								-- Community Wonder unlocked unit (White Star Line)
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_DYNAMITE',			Cost=1620	WHERE BuildingType='BUILDING_PANAMA_CANAL';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_ELECTRICITY',			Cost=1620	WHERE BuildingType='BUILDING_EIFFEL_TOWER';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_REPLACEABLE_PARTS',		Cost=2430	WHERE BuildingType='BUILDING_SAGRADA_FAMILIA';					-- Community Wonder
	UPDATE GreatPersonIndividuals SET EraType='ERA_MODERN' WHERE GreatPersonIndividualType='GREAT_PERSON_INDIVIDUAL_GAUDI_SAGRADA_FAMILIA';					-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_PHYSICS',			Cost=1740	WHERE BuildingType='BUILDING_GOLDEN_GATE_BRIDGE';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_PHYSICS',			Cost=1740	WHERE BuildingType='WON_CL_EMPIRE_STATES';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_COMPUTERS',				Cost=1740	WHERE BuildingType='BUILDING_AMUNDSEN_SCOTT_RESEARCH_STATION';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_COMPUTERS',				Cost=1740	WHERE BuildingType='BUILDING_PHANTA_WORLD_TRADE_CENTER';		-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_SATELLITES',			Cost=1850	WHERE BuildingType='WON_CL_BUILDING_ARECIBO';					-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_SATELLITES',			Cost=1850	WHERE BuildingType='CL_BUILDING_CN_TOWER';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_SYNTHETIC_MATERIALS',	Cost=1850	WHERE BuildingType='BUILDING_JNR_TELEFERICO';					-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_ECOLOGY',			Cost=1850	WHERE BuildingType='BUILDING_BIOSPHERE';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_TELECOMMUNICATIONS',	Cost=1850	WHERE BuildingType='BUILDING_ORIENTAL_PEARL_TOWER';				-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_TELECOMMUNICATIONS',	Cost=1850	WHERE BuildingType='BUILDING_GREAT_FIREWALL';					-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_LASERS',				Cost=1850	WHERE BuildingType='BUILDING_THREE_GORDES_DAM';					-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_LASERS',				Cost=1850	WHERE BuildingType='BUILDING_HUBBLE_SPACE_TELESCOPE';			-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_COMPOSITES',			Cost=1850	WHERE BuildingType='BUILDING_BURJ_KHALIFA';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_6T_GENOMICS',			Cost=1950	WHERE BuildingType='BUILDING_SVALBARD';							-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_NANOTECHNOLOGY',		Cost=1950	WHERE BuildingType='BUILDING_WATER_CUBE';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_NANOTECHNOLOGY',		Cost=1950	WHERE BuildingType='BUILDING_TAIPEI101';						-- Community Wonder
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_STEALTH_TECHNOLOGY',	Cost=1950	WHERE BuildingType='BUILDING_JNR_SETI';							-- Community Wonder

UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_CODE_OF_LAWS',			Cost=180	WHERE BuildingType='BUILDING_CODE_OF_HAMMURABI';				-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_CRAFTSMANSHIP',		Cost=180	WHERE BuildingType='BUILDING_C_LIANGZHU_CITY';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_MYSTICISM',			Cost=180	WHERE BuildingType='BUILDING_TEMPLEOFSOLOMON';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_CONSECRATION',		Cost=220	WHERE BuildingType='BUILDING_ORACLE';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_CONSECRATION',		Cost=220	WHERE BuildingType='P0K_BUILDING_TEMPLE_POSEIDON';				-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_MILITARY_TRAINING',	Cost=290	WHERE BuildingType='BUILDING_STATUE_OF_ZEUS';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_EARLY_EMPIRE',			Cost=290	WHERE BuildingType='BUILDING_APADANA';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_DRAMA_POETRY',			Cost=290	WHERE BuildingType='BUILDING_HALICARNASSUS_MAUSOLEUM';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_DRAMA_POETRY',			Cost=290	WHERE BuildingType='BUILDING_PHANTA_BRONZE_BIRD_TERRACE';		-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_POLITICAL_PHILOSOPHY',	Cost=290	WHERE BuildingType='BUILDING_PARTHENON';						-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_GAMES_RECREATION',		Cost=400	WHERE BuildingType='BUILDING_YUEYA_SPRING';						-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_RECORDED_HISTORY',		Cost=400	WHERE BuildingType='BUILDING_GREAT_LIBRARY';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_THEOLOGY',				Cost=400	WHERE BuildingType='BUILDING_ROMEPANTHEON';						-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_THEOLOGY',				Cost=400	WHERE BuildingType='BUILDING_ROME_PANTHEON';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_THEOLOGY',				Cost=400	WHERE BuildingType='BUILDING_WHITE_HORSE_TEMPLE';				-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_DEFENSIVE_TACTICS',	Cost=580	WHERE BuildingType='BUILDING_HULAO_GATE';						-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_DEFENSIVE_TACTICS',	Cost=580	WHERE BuildingType='BUILDING_PHANTA_YUEYANG_TOWER';				-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_STATE_RELIGION',	Cost=580	WHERE BuildingType='BUILDING_MAHABODHI_TEMPLE'
																	AND 	EXISTS (SELECT * FROM Buildings WHERE BuildingType='BUILDING_JNR_MONASTERY');	-- UC
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_STATE_RELIGION',	Cost=580	WHERE BuildingType='BUILDING_PHANTA_SHITENNOJI';				-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_NAVAL_TRADITION',		Cost=580	WHERE BuildingType='BUILDING_ITSUKUSHIMA';						-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_CIVIL_SERVICE',		Cost=580	WHERE BuildingType='BUILDING_PHANTA_PAVILION_PRINCE_TENG';		-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_CIVIL_SERVICE',		Cost=580	WHERE BuildingType='BUILDING_TAQ_KASRA';						-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_CIVIL_SERVICE',		Cost=580	WHERE BuildingType='BUILDING_CHICHEN_ITZA'
																	AND 	EXISTS (SELECT * FROM Buildings WHERE BuildingType='BUILDING_SUN_PYRAMID');		-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_FEUDALISM',			Cost=580	WHERE BuildingType='BUILDING_OLD_LONDON_BRIDGE';				-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_FEUDALISM',			Cost=580	WHERE BuildingType='BUILDING_PHANTA_MALWIYA_MINARET';			-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_FEUDALISM',			Cost=580	WHERE BuildingType='BUILDING_PHANTA_DIVINE_PALACE';				-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_MONASTICISM',		Cost=580	WHERE BuildingType='BUILDING_MAHABODHI_TEMPLE'
																	AND NOT EXISTS (SELECT * FROM Buildings WHERE BuildingType='BUILDING_JNR_MONASTERY');	-- UC
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_MONASTICISM',		Cost=580	WHERE BuildingType='BUILDING_BOROBUDUR';						-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_MONASTICISM',		Cost=580	WHERE BuildingType='BUILDING_PHANTA_GREAT_WILD_GOOSE_PAGODA';	-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_MONASTICISM',		Cost=580	WHERE BuildingType='BUILDING_PHANTA_MOGAO_CAVES';				-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_MERCHANT_LEAGUES',	Cost=710	WHERE BuildingType='BUILDING_QUANZHOU_PORT';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_ESTATES',			Cost=710	WHERE BuildingType='BUILDING_PHANTA_LOUVRE';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic=NULL										WHERE BuildingType='BUILDING_PHANTA_LOUVRE_MUSEUM';				-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_DIVINE_RIGHT',			Cost=710	WHERE BuildingType='BUILDING_KOTOKU_IN';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_DIVINE_RIGHT',			Cost=710	WHERE BuildingType='BUILDING_MONT_ST_MICHEL';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_DIVINE_RIGHT',			Cost=710	WHERE BuildingType='BUILDING_DOME_OF_THE_ROCK';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_MERCENARIES',			Cost=920	WHERE BuildingType='BUILDING_HUEY_TEOCALLI';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_MERCENARIES',			Cost=920	WHERE BuildingType='BUILDING_JIAYU_PASS';						-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_MERCENARIES',			Cost=920	WHERE BuildingType='BUILDING_PALAZZO_DUCALE';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_MEDIEVAL_FAIRES',		Cost=920	WHERE BuildingType='BUILDING_ANGKOR_WAT';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_MEDIEVAL_FAIRES',		Cost=920	WHERE BuildingType='BUILDING_PHANTA_FUSHIMI_INARI_TAISHA';		-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_GUILDS',				Cost=920	WHERE BuildingType='BUILDING_SANTA_MARIA_DEL_FIORE';			-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_PATRONAGE',			Cost=920	WHERE BuildingType='BUILDING_MEENAKSHI_TEMPLE';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_PATRONAGE',			Cost=920	WHERE BuildingType='WON_CL_KINKAKU';							-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_PATRONAGE',			Cost=920	WHERE BuildingType='BUILDING_AL_STPETERSBASILICA';				-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_PATRONAGE',			Cost=920	WHERE BuildingType='BUILDING_AYASOFYA_CAMII';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_PATRONAGE',			Cost=920	WHERE BuildingType='BUILDING_HAGIA_SOPHIA'						-- Community Wonder
																	AND		EXISTS (SELECT * FROM Buildings WHERE BuildingType='BUILDING_ROME_HAGIA_SOPHIA');--Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_DIPLOMATIC_SERVICE',	Cost=1060	WHERE BuildingType='BUILDING_UFFIZI';							-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_HUMANISM',				Cost=1060	WHERE BuildingType='BUILDING_TAJ_MAHAL';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_HUMANISM',				Cost=1060	WHERE BuildingType='BUILDING_TEMPLE_OF_HEAVEN';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_HUMANISM',				Cost=1060	WHERE BuildingType='BUILDING_TAER_TEMPLE';						-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_REFORMED_CHURCH',		Cost=1060	WHERE BuildingType='BUILDING_ST_BASILS_CATHEDRAL';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_REFORMED_CHURCH',		Cost=1060	WHERE BuildingType='BUILDING_GYANTSE_KUMBUM';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_MERCANTILISM',			Cost=1240	WHERE BuildingType='BUILDING_TORRE_DE_BELEM';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_THE_ENLIGHTENMENT',	Cost=1240	WHERE BuildingType='BUILDING_OPH_PANTHEON_DE_PARIS';			-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_TOLERANCE',			Cost=1240	WHERE BuildingType='BUILDING_HARIMANDIR_SAHIB';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_SCORCHED_EARTH',		Cost=1450	WHERE BuildingType='BUILDING_SUK_WAT_ARUN';						-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_SCORCHED_EARTH',		Cost=1450	WHERE BuildingType='BUILDING_OPH_PANTHEON_DE_PARIS'				-- Community Wonder
																	AND NOT	EXISTS (SELECT * FROM Buildings WHERE BuildingType='BUILDING_SUK_WAT_ARUN');	-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_PARLIAMENTARISM',	Cost=1450	WHERE BuildingType='BUILDING_ORSZAGHAZ';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_OPERA_BALLET',			Cost=1450	WHERE BuildingType='BUILDING_BOLSHOI_THEATRE';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_CIVIL_ENGINEERING',	Cost=1450	WHERE BuildingType='BUILDING_TOWER_BRIDGE';						-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_CIVIL_ENGINEERING',	Cost=1450	WHERE BuildingType='BUILDING_LEU_SUEZ_CANAL';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_IDEOLOGY',				Cost=1450	WHERE BuildingType='BUILDING_STATUE_LIBERTY';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_ROMANTICISM',		Cost=1450	WHERE BuildingType='BUILDING_HERMITAGE';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_ROMANTICISM',		Cost=1450	WHERE BuildingType='BUILDING_NEUSCHWANSTEIN';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_ROMANTICISM',		Cost=1450	WHERE BuildingType='BUILDING_CATHEDRAL_CHRIST_SAVIOUR';			-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_COLONIALISM',			Cost=1450	WHERE BuildingType='BUILDING_PHANTA_NOTRE_DAME_SAIGON';			-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_NATURAL_HISTORY',		Cost=1620	WHERE BuildingType='BUILDING_AMAZON_THEATRE';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_NATURAL_HISTORY',		Cost=1620	WHERE BuildingType='BUILDING_BRITISH_MUSEUM';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_NATURAL_HISTORY',		Cost=1620	WHERE BuildingType='BUILDING_LNGLEAT_HDGE_MAZE';				-- Community Wonder
	UPDATE Improvements SET PrereqCivic=NULL, PrereqTech=NULL								WHERE ImprovementType='IMPROVEMENT_HDGE_MAZE';					-- Community Wonder unlocked improvement (Longleat Hedge Maze)
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_MASS_MEDIA',			Cost=1620	WHERE BuildingType='BUILDING_CRISTO_REDENTOR';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_MASS_MEDIA',			Cost=1620	WHERE BuildingType='BUILDING_BROADWAY';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_URBANIZATION',			Cost=1620	WHERE BuildingType='BUILDING_STOCKHOLM_C';						-- Community Wonder
	UPDATE Buildings SET PurchaseYield=NULL													WHERE BuildingType='BUILDING_STOCKHOLM_C';						-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_URBANIZATION',			Cost=1620	WHERE BuildingType='BUILDING_PHANTA_KOWLOON_WALLED_CITY';		-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_CLASS_STRUGGLE',		Cost=1740	WHERE BuildingType='BUILDING_MOTHERLAND_CALLS';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_CULTURAL_HERITAGE',	Cost=1740	WHERE BuildingType='BUILDING_SYDNEY_OPERA_HOUSE';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_PROFESSIONAL_SPORTS',	Cost=1740	WHERE BuildingType='BUILDING_ESTADIO_DO_MARACANA';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_NUCLEAR_PROGRAM'					WHERE BuildingType='BUILDING_JNR_AREA_51';						-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_CONSUMERISM',		Cost=1740	WHERE BuildingType='BUILDING_WON_MONGKOK';						-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_COLD_WAR',				Cost=1850	WHERE BuildingType='BUILDING_JD_BERLIN_WALL';					-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_POP_CULTURE',		Cost=1850	WHERE BuildingType='BUILDING_SYDNEY_OPERA_HOUSE'
																	AND 	EXISTS (SELECT * FROM Buildings WHERE BuildingType='BUILDING_PHANTA_LOUVRE');	-- Community Wonder
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_SOCIAL_MEDIA',			Cost=1950	WHERE BuildingType='BUILDING_OPH_BIRD_NEST';					-- Community Wonder
-- National Wonders
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_CARTOGRAPHY',			Cost=795	WHERE BuildingType='NAT_WONDER_CL_COLLEGE';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_CARTOGRAPHY',			Cost=795	WHERE BuildingType='NAT_WONDER_CL_COLLEGE_INTERNAL';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_SIEGE_TACTICS',			Cost=930	WHERE BuildingType='NAT_WONDER_CL_CITADEL';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_SIEGE_TACTICS',			Cost=930	WHERE BuildingType='NAT_WONDER_CL_CITADEL_INTERNAL';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_STEEL',					Cost=1085	WHERE BuildingType='NAT_WONDER_CL_IRONWORKS';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_STEEL',					Cost=1085	WHERE BuildingType='NAT_WONDER_CL_IRONWORKS_INTERNAL';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_ADVANCED_FLIGHT',		Cost=1305	WHERE BuildingType='NAT_WON_CL_AIRPORT';
UPDATE Buildings SET PrereqCivic=NULL, PrereqTech='TECH_ADVANCED_FLIGHT',		Cost=1305	WHERE BuildingType='NAT_WON_CL_AIRPORT_INTERNAL';

UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_STATE_RELIGION',	Cost=435	WHERE BuildingType='NAT_WONDER_CL_TEMPLE';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_STATE_RELIGION',	Cost=435	WHERE BuildingType='NAT_WONDER_CL_TEMPLE_INTERNAL';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_NATIONALISM',			Cost=1215	WHERE BuildingType='NAT_WONDER_CL_NATIONALEPIC';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_NATIONALISM',			Cost=1215	WHERE BuildingType='NAT_WONDER_CL_NATIONALEPIC_INTERNAL';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_CAPITALISM',			Cost=1215	WHERE BuildingType='NAT_WON_CL_FINANCE';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_CAPITALISM',			Cost=1215	WHERE BuildingType='NAT_WON_CL_FINANCE_INTERNAL';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_POP_CULTURE',		Cost=1395	WHERE BuildingType='NAT_WONDER_CL_THEMEPARK';
UPDATE Buildings SET PrereqTech=NULL, PrereqCivic='CIVIC_6T_POP_CULTURE',		Cost=1395	WHERE BuildingType='NAT_WONDER_CL_THEMEPARK_INTERNAL';
--------------------------------------------------------------

-- Obsolete Eras
--------------------------------------------------------------
INSERT OR IGNORE INTO GlobalParameters
		(Name,						Value)
VALUES	('6T_WONDER_OBSOLETE_GAP',	3);

UPDATE Buildings SET ObsoleteEra='ERA_ANCIENT'				WHERE IsWonder=1 AND PrereqTech IN (SELECT TechnologyType	FROM Technologies	WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_ANCIENT')			- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_CLASSICAL'			WHERE IsWonder=1 AND PrereqTech IN (SELECT TechnologyType	FROM Technologies	WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_CLASSICAL')			- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_6T_POST_CLASSICAL'	WHERE IsWonder=1 AND PrereqTech IN (SELECT TechnologyType	FROM Technologies	WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_6T_POST_CLASSICAL')	- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_MEDIEVAL'				WHERE IsWonder=1 AND PrereqTech IN (SELECT TechnologyType	FROM Technologies	WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL')			- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_RENAISSANCE'			WHERE IsWonder=1 AND PrereqTech IN (SELECT TechnologyType	FROM Technologies	WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_RENAISSANCE')		- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_INDUSTRIAL'			WHERE IsWonder=1 AND PrereqTech IN (SELECT TechnologyType	FROM Technologies	WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_INDUSTRIAL')			- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_MODERN'				WHERE IsWonder=1 AND PrereqTech IN (SELECT TechnologyType	FROM Technologies	WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MODERN')				- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_ATOMIC'				WHERE IsWonder=1 AND PrereqTech IN (SELECT TechnologyType	FROM Technologies	WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_ATOMIC')				- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_INFORMATION'			WHERE IsWonder=1 AND PrereqTech IN (SELECT TechnologyType	FROM Technologies	WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_INFORMATION')		- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_FUTURE'				WHERE IsWonder=1 AND PrereqTech IN (SELECT TechnologyType	FROM Technologies	WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_FUTURE')				- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));

UPDATE Buildings SET ObsoleteEra='ERA_ANCIENT'				WHERE IsWonder=1 AND PrereqCivic IN (SELECT CivicType		FROM Civics			WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_ANCIENT')			- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_CLASSICAL'			WHERE IsWonder=1 AND PrereqCivic IN (SELECT CivicType		FROM Civics			WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_CLASSICAL')			- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_6T_POST_CLASSICAL'	WHERE IsWonder=1 AND PrereqCivic IN (SELECT CivicType		FROM Civics			WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_6T_POST_CLASSICAL')	- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_MEDIEVAL'				WHERE IsWonder=1 AND PrereqCivic IN (SELECT CivicType		FROM Civics			WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MEDIEVAL')			- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_RENAISSANCE'			WHERE IsWonder=1 AND PrereqCivic IN (SELECT CivicType		FROM Civics			WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_RENAISSANCE')		- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_INDUSTRIAL'			WHERE IsWonder=1 AND PrereqCivic IN (SELECT CivicType		FROM Civics			WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_INDUSTRIAL')			- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_MODERN'				WHERE IsWonder=1 AND PrereqCivic IN (SELECT CivicType		FROM Civics			WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_MODERN')				- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_ATOMIC'				WHERE IsWonder=1 AND PrereqCivic IN (SELECT CivicType		FROM Civics			WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_ATOMIC')				- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_INFORMATION'			WHERE IsWonder=1 AND PrereqCivic IN (SELECT CivicType		FROM Civics			WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_INFORMATION')		- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
UPDATE Buildings SET ObsoleteEra='ERA_FUTURE'				WHERE IsWonder=1 AND PrereqCivic IN (SELECT CivicType		FROM Civics			WHERE EraType=(SELECT EraType FROM Eras WHERE ChronologyIndex=(SELECT ChronologyIndex FROM Eras WHERE EraType='ERA_FUTURE')				- (SELECT Value FROM GlobalParameters WHERE Name='6T_WONDER_OBSOLETE_GAP')));
--------------------------------------------------------------

-- Power Adjustments
--------------------------------------------------------------
-- Oxford University (moved to much earlier, so has to be nerfed)
UPDATE Building_GreatPersonPoints	SET PointsPerTurn=2	WHERE BuildingType='BUILDING_OXFORD_UNIVERSITY' AND GreatPersonClassType='GREAT_PERSON_CLASS_SCIENTIST';
UPDATE Building_GreatWorks			SET NumSlots=1		WHERE BuildingType='BUILDING_OXFORD_UNIVERSITY' AND GreatWorkSlotType='GREATWORKSLOT_WRITING';
UPDATE ModifierArguments			SET Value=1			WHERE ModifierId='OXFORD_UNIVERSITY_FREE_TECHS' AND Name='Amount';

-- Wat Arun (moved to much later, so has to be buffed)
DELETE FROM PolicyModifiers	WHERE ModifierId='GOTHICARCHITECTURE_SUKWATARUNPRODUCTION';
DELETE FROM TraitModifiers	WHERE ModifierId='TRAIT_SUKWATARUNPRODUCTION';

UPDATE Building_GreatPersonPoints	SET PointsPerTurn=2	WHERE BuildingType='BUILDING_SUK_WAT_ARUN'		AND GreatPersonClassType='GREAT_PERSON_CLASS_MERCHANT';

INSERT OR IGNORE INTO Building_GreatPersonPoints
		(BuildingType,	GreatPersonClassType,			PointsPerTurn)
SELECT	BuildingType,	'GREAT_PERSON_CLASS_ENGINEER',	2
FROM	Buildings
WHERE	BuildingType='BUILDING_SUK_WAT_ARUN';

INSERT OR IGNORE INTO Building_GreatPersonPoints
		(BuildingType,	GreatPersonClassType,			PointsPerTurn)
SELECT	BuildingType,	'GREAT_PERSON_CLASS_ARTIST',	2
FROM	Buildings
WHERE	BuildingType='BUILDING_SUK_WAT_ARUN';

INSERT OR IGNORE INTO Building_GreatWorks
		(BuildingType,	GreatWorkSlotType,				NumSlots)
SELECT	BuildingType,	'GREATWORKSLOT_RELIC',			2
FROM	Buildings
WHERE	BuildingType='BUILDING_SUK_WAT_ARUN';
--------------------------------------------------------------
