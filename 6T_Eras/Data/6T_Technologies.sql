-- 6T_Technologies
-- Author: JNR
--------------------------------------------------------------

-- Tree Randomization
--------------------------------------------------------------
DELETE FROM Technologies_XP2;
DELETE FROM TechnologyRandomCosts;
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,						Kind)
VALUES	('TECH_6T_FISHING',			'KIND_TECH'),
		('TECH_6T_CALENDAR',		'KIND_TECH'),
		('TECH_6T_SURVEYING',		'KIND_TECH'),
		('TECH_6T_SADDLE',			'KIND_TECH'),
		('TECH_6T_OPTICS',			'KIND_TECH'),
		('TECH_6T_METALLURGY',		'KIND_TECH'),
		('TECH_6T_SIEGE_ENGINES',	'KIND_TECH'),
		('TECH_6T_HORSE_COLLAR',	'KIND_TECH'), 
		('TECH_6T_MECHANICS',		'KIND_TECH'),
		('TECH_6T_COMPASS',			'KIND_TECH'),
		('TECH_6T_ALCHEMY',			'KIND_TECH'),
		('TECH_6T_PIKE_TACTICS',	'KIND_TECH'),
		('TECH_6T_SPINNING_WHEEL',	'KIND_TECH'),
		('TECH_6T_CARACOLE',		'KIND_TECH'),
		('TECH_6T_LINE_TACTICS',	'KIND_TECH'),
		('TECH_6T_BIOLOGY',			'KIND_TECH'),
		('TECH_6T_COKING',			'KIND_TECH'),
		('TECH_6T_MEDICINE',		'KIND_TECH'),
		('TECH_6T_DYNAMITE',		'KIND_TECH'),
		('TECH_6T_WARPLANES',		'KIND_TECH'),
		('TECH_6T_PHARMACEUTICALS',	'KIND_TECH'),
		('TECH_6T_REFRIGERATION',	'KIND_TECH'),
		('TECH_6T_PHYSICS',			'KIND_TECH'),
		('TECH_6T_ECOLOGY',			'KIND_TECH'),
		('TECH_6T_GENOMICS',		'KIND_TECH');
--------------------------------------------------------------

-- Technologies
--------------------------------------------------------------
INSERT OR IGNORE INTO Technologies
		(TechnologyType,	EraType,		Cost,	Name)
SELECT	Type,				'ERA_ANCIENT',	1,		'LOC_' || Type || '_NAME'
FROM	Types
WHERE	Type IN (
				'TECH_6T_FISHING',			'TECH_6T_CALENDAR',
				'TECH_6T_SURVEYING',		'TECH_6T_SADDLE',			'TECH_6T_OPTICS',	'TECH_6T_METALLURGY',	'TECH_6T_SIEGE_ENGINES',	'TECH_6T_HORSE_COLLAR',
				'TECH_6T_MECHANICS',		'TECH_6T_COMPASS',			'TECH_6T_ALCHEMY',	'TECH_6T_PIKE_TACTICS',	'TECH_6T_SPINNING_WHEEL',
				'TECH_6T_CARACOLE',			'TECH_6T_LINE_TACTICS',
				'TECH_6T_BIOLOGY',			'TECH_6T_COKING',			'TECH_6T_MEDICINE',
				'TECH_6T_DYNAMITE',			'TECH_6T_WARPLANES',
				'TECH_6T_PHARMACEUTICALS',	'TECH_6T_REFRIGERATION',	'TECH_6T_PHYSICS',
				'TECH_6T_ECOLOGY',			'TECH_6T_GENOMICS'
				);
				
UPDATE Technologies SET Name='LOC_TECH_6T_PAPER_NAME'			WHERE TechnologyType='TECH_APPRENTICESHIP';
UPDATE Technologies SET Name='LOC_TECH_6T_REQUISITIONS_NAME'	WHERE TechnologyType='TECH_MILITARY_ENGINEERING';
-- UPDATE Technologies SET Name='LOC_TECH_6T_FERTILIZERS_NAME'		WHERE TechnologyType='TECH_CHEMISTRY';
UPDATE Technologies SET Name='LOC_TECH_6T_RADAR_NAME'			WHERE TechnologyType='TECH_ADVANCED_FLIGHT';
-- UPDATE Technologies SET Name='LOC_TECH_6T_3D_PRINTING_NAME'		WHERE TechnologyType='TECH_CYBERNETICS';
-- UPDATE Technologies SET Name='LOC_TECH_6T_BLOCKCHAIN_NAME'		WHERE TechnologyType='TECH_PREDICTIVE_SYSTEMS';
UPDATE Technologies SET Name='LOC_TECH_6T_HABITATS_NAME'		WHERE TechnologyType='TECH_SEASTEADS';

-- Ancient
UPDATE Technologies SET EraType='ERA_ANCIENT',				Cost=25,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-3	WHERE TechnologyType='TECH_6T_FISHING';
UPDATE Technologies SET EraType='ERA_ANCIENT',				Cost=25,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE TechnologyType='TECH_POTTERY';
UPDATE Technologies SET EraType='ERA_ANCIENT',				Cost=25,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE TechnologyType='TECH_MINING';
UPDATE Technologies SET EraType='ERA_ANCIENT',				Cost=25,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=3		WHERE TechnologyType='TECH_ANIMAL_HUSBANDRY';

UPDATE Technologies SET EraType='ERA_ANCIENT',				Cost=50,	AdvisorType='ADVISOR_RELIGIOUS',	UITreeRow=-2	WHERE TechnologyType='TECH_ASTROLOGY';
UPDATE Technologies SET EraType='ERA_ANCIENT',				Cost=50,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-1	WHERE TechnologyType='TECH_WRITING';
UPDATE Technologies SET EraType='ERA_ANCIENT',				Cost=50,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=1		WHERE TechnologyType='TECH_BRONZE_WORKING';
UPDATE Technologies SET EraType='ERA_ANCIENT',				Cost=50,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_ARCHERY';

UPDATE Technologies SET EraType='ERA_ANCIENT',				Cost=75,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-1	WHERE TechnologyType='TECH_6T_CALENDAR';
UPDATE Technologies SET EraType='ERA_ANCIENT',				Cost=75,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE TechnologyType='TECH_MASONRY';
UPDATE Technologies SET EraType='ERA_ANCIENT',				Cost=75,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_THE_WHEEL';

-- Classical
UPDATE Technologies SET EraType='ERA_CLASSICAL',			Cost=110,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-3	WHERE TechnologyType='TECH_SAILING';
UPDATE Technologies SET EraType='ERA_CLASSICAL',			Cost=110,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE TechnologyType='TECH_CURRENCY';
UPDATE Technologies SET EraType='ERA_CLASSICAL',			Cost=110,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE TechnologyType='TECH_IRRIGATION';
UPDATE Technologies SET EraType='ERA_CLASSICAL',			Cost=110,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=3		WHERE TechnologyType='TECH_HORSEBACK_RIDING';

UPDATE Technologies SET EraType='ERA_CLASSICAL',			Cost=150,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-3	WHERE TechnologyType='TECH_CELESTIAL_NAVIGATION';
UPDATE Technologies SET EraType='ERA_CLASSICAL',			Cost=150,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-1	WHERE TechnologyType='TECH_ENGINEERING';
UPDATE Technologies SET EraType='ERA_CLASSICAL',			Cost=150,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=1		WHERE TechnologyType='TECH_IRON_WORKING';

UPDATE Technologies SET EraType='ERA_CLASSICAL',			Cost=190,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-3	WHERE TechnologyType='TECH_SHIPBUILDING';
UPDATE Technologies SET EraType='ERA_CLASSICAL',			Cost=190,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE TechnologyType='TECH_MATHEMATICS';
UPDATE Technologies SET EraType='ERA_CLASSICAL',			Cost=190,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE TechnologyType='TECH_CONSTRUCTION';

--Post-Classical
UPDATE Technologies SET EraType='ERA_6T_POST_CLASSICAL',	Cost=240,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE TechnologyType='TECH_6T_SURVEYING';
UPDATE Technologies SET EraType='ERA_6T_POST_CLASSICAL',	Cost=240,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE TechnologyType='TECH_MACHINERY';
UPDATE Technologies SET EraType='ERA_6T_POST_CLASSICAL',	Cost=240,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_6T_SADDLE';

UPDATE Technologies SET EraType='ERA_6T_POST_CLASSICAL',	Cost=290,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-3	WHERE TechnologyType='TECH_6T_OPTICS';
UPDATE Technologies SET EraType='ERA_6T_POST_CLASSICAL',	Cost=290,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=-1	WHERE TechnologyType='TECH_BUTTRESS';
UPDATE Technologies SET EraType='ERA_6T_POST_CLASSICAL',	Cost=290,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=1		WHERE TechnologyType='TECH_6T_METALLURGY';
UPDATE Technologies SET EraType='ERA_6T_POST_CLASSICAL',	Cost=290,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_MILITARY_TACTICS';

UPDATE Technologies SET EraType='ERA_6T_POST_CLASSICAL',	Cost=340,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-1	WHERE TechnologyType='TECH_EDUCATION';
UPDATE Technologies SET EraType='ERA_6T_POST_CLASSICAL',	Cost=340,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=1		WHERE TechnologyType='TECH_6T_SIEGE_ENGINES';
UPDATE Technologies SET EraType='ERA_6T_POST_CLASSICAL',	Cost=340,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=3		WHERE TechnologyType='TECH_6T_HORSE_COLLAR';

-- Medieval
UPDATE Technologies SET EraType='ERA_MEDIEVAL',				Cost=400,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-1	WHERE TechnologyType='TECH_APPRENTICESHIP';
UPDATE Technologies SET EraType='ERA_MEDIEVAL',				Cost=400,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=1		WHERE TechnologyType='TECH_CASTLES';
UPDATE Technologies SET EraType='ERA_MEDIEVAL',				Cost=400,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_STIRRUPS';

UPDATE Technologies SET EraType='ERA_MEDIEVAL',				Cost=460,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-3	WHERE TechnologyType='TECH_6T_MECHANICS';
UPDATE Technologies SET EraType='ERA_MEDIEVAL',				Cost=460,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-1	WHERE TechnologyType='TECH_6T_COMPASS';
UPDATE Technologies SET EraType='ERA_MEDIEVAL',				Cost=460,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=1		WHERE TechnologyType='TECH_6T_ALCHEMY';
UPDATE Technologies SET EraType='ERA_MEDIEVAL',				Cost=460,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_6T_PIKE_TACTICS';

UPDATE Technologies SET EraType='ERA_MEDIEVAL',				Cost=520,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-3	WHERE TechnologyType='TECH_6T_SPINNING_WHEEL';
UPDATE Technologies SET EraType='ERA_MEDIEVAL',				Cost=520,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-1	WHERE TechnologyType='TECH_MILITARY_ENGINEERING';
UPDATE Technologies SET EraType='ERA_MEDIEVAL',				Cost=520,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_GUNPOWDER';

-- Renaissance
UPDATE Technologies SET EraType='ERA_RENAISSANCE',			Cost=690,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-3	WHERE TechnologyType='TECH_CARTOGRAPHY';
UPDATE Technologies SET EraType='ERA_RENAISSANCE',			Cost=690,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE TechnologyType='TECH_BANKING';
UPDATE Technologies SET EraType='ERA_RENAISSANCE',			Cost=690,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=1		WHERE TechnologyType='TECH_METAL_CASTING';

UPDATE Technologies SET EraType='ERA_RENAISSANCE',			Cost=760,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-3	WHERE TechnologyType='TECH_ASTRONOMY';
UPDATE Technologies SET EraType='ERA_RENAISSANCE',			Cost=760,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE TechnologyType='TECH_PRINTING';
UPDATE Technologies SET EraType='ERA_RENAISSANCE',			Cost=760,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE TechnologyType='TECH_MASS_PRODUCTION';
UPDATE Technologies SET EraType='ERA_RENAISSANCE',			Cost=760,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_6T_CARACOLE';

UPDATE Technologies SET EraType='ERA_RENAISSANCE',			Cost=830,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-1	WHERE TechnologyType='TECH_SQUARE_RIGGING';
UPDATE Technologies SET EraType='ERA_RENAISSANCE',			Cost=830,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=1		WHERE TechnologyType='TECH_SIEGE_TACTICS';
UPDATE Technologies SET EraType='ERA_RENAISSANCE',			Cost=830,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_6T_LINE_TACTICS';

-- Industrial
UPDATE Technologies SET EraType='ERA_INDUSTRIAL',			Cost=910,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-3	WHERE TechnologyType='TECH_6T_BIOLOGY';
UPDATE Technologies SET EraType='ERA_INDUSTRIAL',			Cost=910,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE TechnologyType='TECH_6T_COKING';
UPDATE Technologies SET EraType='ERA_INDUSTRIAL',			Cost=910,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_BALLISTICS';

UPDATE Technologies SET EraType='ERA_INDUSTRIAL',			Cost=990,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-1	WHERE TechnologyType='TECH_SCIENTIFIC_THEORY';
UPDATE Technologies SET EraType='ERA_INDUSTRIAL',			Cost=990,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE TechnologyType='TECH_ECONOMICS';
UPDATE Technologies SET EraType='ERA_INDUSTRIAL',			Cost=990,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_MILITARY_SCIENCE';

UPDATE Technologies SET EraType='ERA_INDUSTRIAL',			Cost=1070,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-3	WHERE TechnologyType='TECH_6T_MEDICINE';
UPDATE Technologies SET EraType='ERA_INDUSTRIAL',			Cost=1070,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE TechnologyType='TECH_STEEL';
UPDATE Technologies SET EraType='ERA_INDUSTRIAL',			Cost=1070,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE TechnologyType='TECH_INDUSTRIALIZATION';
UPDATE Technologies SET EraType='ERA_INDUSTRIAL',			Cost=1070,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_RIFLING';

-- Modern
UPDATE Technologies SET EraType='ERA_MODERN',				Cost=1160,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-1	WHERE TechnologyType='TECH_REFINING';
UPDATE Technologies SET EraType='ERA_MODERN',				Cost=1160,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE TechnologyType='TECH_STEAM_POWER';
UPDATE Technologies SET EraType='ERA_MODERN',				Cost=1160,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=3		WHERE TechnologyType='TECH_FLIGHT';

UPDATE Technologies SET EraType='ERA_MODERN',				Cost=1250,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=-3	WHERE TechnologyType='TECH_SANITATION';
UPDATE Technologies SET EraType='ERA_MODERN',				Cost=1250,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE TechnologyType='TECH_6T_DYNAMITE';
UPDATE Technologies SET EraType='ERA_MODERN',				Cost=1250,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=1		WHERE TechnologyType='TECH_ELECTRICITY';

UPDATE Technologies SET EraType='ERA_MODERN',				Cost=1340,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-3	WHERE TechnologyType='TECH_CHEMISTRY';
UPDATE Technologies SET EraType='ERA_MODERN',				Cost=1340,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-1	WHERE TechnologyType='TECH_COMBUSTION';
UPDATE Technologies SET EraType='ERA_MODERN',				Cost=1340,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=1		WHERE TechnologyType='TECH_REPLACEABLE_PARTS';
UPDATE Technologies SET EraType='ERA_MODERN',				Cost=1340,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_6T_WARPLANES';

-- Atomic
UPDATE Technologies SET EraType='ERA_ATOMIC',				Cost=1540,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-3	WHERE TechnologyType='TECH_6T_PHARMACEUTICALS';
UPDATE Technologies SET EraType='ERA_ATOMIC',				Cost=1540,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-1	WHERE TechnologyType='TECH_6T_REFRIGERATION';
UPDATE Technologies SET EraType='ERA_ATOMIC',				Cost=1540,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=1		WHERE TechnologyType='TECH_ADVANCED_BALLISTICS';
UPDATE Technologies SET EraType='ERA_ATOMIC',				Cost=1540,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=3		WHERE TechnologyType='TECH_RADIO';

UPDATE Technologies SET EraType='ERA_ATOMIC',				Cost=1640,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=-1	WHERE TechnologyType='TECH_PLASTICS';
UPDATE Technologies SET EraType='ERA_ATOMIC',				Cost=1640,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=1		WHERE TechnologyType='TECH_6T_PHYSICS';
UPDATE Technologies SET EraType='ERA_ATOMIC',				Cost=1640,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_ADVANCED_FLIGHT';

UPDATE Technologies SET EraType='ERA_ATOMIC',				Cost=1740,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-3	WHERE TechnologyType='TECH_NUCLEAR_FISSION';
UPDATE Technologies SET EraType='ERA_ATOMIC',				Cost=1740,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-1	WHERE TechnologyType='TECH_COMPUTERS';
UPDATE Technologies SET EraType='ERA_ATOMIC',				Cost=1740,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=1		WHERE TechnologyType='TECH_ROCKETRY';
UPDATE Technologies SET EraType='ERA_ATOMIC',				Cost=1740,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_COMBINED_ARMS';

-- Information
UPDATE Technologies SET EraType='ERA_INFORMATION',			Cost=1850,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-1	WHERE TechnologyType='TECH_SATELLITES';
UPDATE Technologies SET EraType='ERA_INFORMATION',			Cost=1850,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=1		WHERE TechnologyType='TECH_GUIDANCE_SYSTEMS';
UPDATE Technologies SET EraType='ERA_INFORMATION',			Cost=1850,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_SYNTHETIC_MATERIALS';

UPDATE Technologies SET EraType='ERA_INFORMATION',			Cost=1960,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-3	WHERE TechnologyType='TECH_6T_ECOLOGY';
UPDATE Technologies SET EraType='ERA_INFORMATION',			Cost=1960,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-1	WHERE TechnologyType='TECH_TELECOMMUNICATIONS';
UPDATE Technologies SET EraType='ERA_INFORMATION',			Cost=1960,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE TechnologyType='TECH_LASERS';
UPDATE Technologies SET EraType='ERA_INFORMATION',			Cost=1960,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_COMPOSITES';

UPDATE Technologies SET EraType='ERA_INFORMATION',			Cost=2070,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-3	WHERE TechnologyType='TECH_6T_GENOMICS';
UPDATE Technologies SET EraType='ERA_INFORMATION',			Cost=2070,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-1	WHERE TechnologyType='TECH_NUCLEAR_FUSION';
UPDATE Technologies SET EraType='ERA_INFORMATION',			Cost=2070,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=1		WHERE TechnologyType='TECH_NANOTECHNOLOGY';
UPDATE Technologies SET EraType='ERA_INFORMATION',			Cost=2070,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=3		WHERE TechnologyType='TECH_STEALTH_TECHNOLOGY';

-- Future
UPDATE Technologies SET EraType='ERA_FUTURE',				Cost=2310,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-3	WHERE TechnologyType='TECH_ROBOTICS';
UPDATE Technologies SET EraType='ERA_FUTURE',				Cost=2310,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-1	WHERE TechnologyType='TECH_CYBERNETICS';
UPDATE Technologies SET EraType='ERA_FUTURE',				Cost=2310,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=1		WHERE TechnologyType='TECH_ADVANCED_POWER_CELLS';
UPDATE Technologies SET EraType='ERA_FUTURE',				Cost=2310,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=3		WHERE TechnologyType='TECH_SMART_MATERIALS';

UPDATE Technologies SET EraType='ERA_FUTURE',				Cost=2430,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-3	WHERE TechnologyType='TECH_PREDICTIVE_SYSTEMS';
UPDATE Technologies SET EraType='ERA_FUTURE',				Cost=2430,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-1	WHERE TechnologyType='TECH_ADVANCED_AI';
UPDATE Technologies SET EraType='ERA_FUTURE',				Cost=2430,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=1		WHERE TechnologyType='TECH_SEASTEADS';
UPDATE Technologies SET EraType='ERA_FUTURE',				Cost=2430,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=3		WHERE TechnologyType='TECH_OFFWORLD_MISSION';

UPDATE Technologies SET EraType='ERA_FUTURE',				Cost=2600,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=0		WHERE TechnologyType='TECH_FUTURE_TECH';
--------------------------------------------------------------

-- TechnologyQuotes
--------------------------------------------------------------
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_FISHING'		WHERE Quote='LOC_TECH_SEASTEADS_QUOTE_1';				-- “I must go down to the seas again, to the vagrant gypsy life, To the gull’s way and the whale’s way where the wind’s like a whetted knife;”[NEWLINE] – John Masefield
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_SURVEYING'		WHERE Quote='LOC_TECH_CONSTRUCTION_QUOTE_1';			-- “Create with the heart; build with the mind.” [NEWLINE]– Criss Jami
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_SADDLE'			WHERE Quote='LOC_TECH_HORSEBACK_RIDING_QUOTE_1';		-- “No hour of life is wasted that is spent in the saddle.” [NEWLINE]– Winston Churchill
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_OPTICS'			WHERE Quote='LOC_TECH_CELESTIAL_NAVIGATION_QUOTE_2';	-- “Set your course by the stars, not by the lights of every passing ship.” [NEWLINE]– Omar Bradley
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_METALLURGY'		WHERE Quote='LOC_TECH_METAL_CASTING_QUOTE_2';			-- “Don’t judge someone until you’ve stood at his forge and worked with his hammer.” [NEWLINE]– Rick Riordan
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_SIEGE_ENGINES'	WHERE Quote='LOC_TECH_SIEGE_TACTICS_QUOTE_2';			-- “All the best romances bloom in the midst of a good siege.” [NEWLINE]– Miles Cameron
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_HORSE_COLLAR'	WHERE Quote='LOC_TECH_CYBERNETICS_QUOTE_1';				-- “If there is any work in the afterlife, you must do it. Behold me whenever you are called. Be watchful at any moment to work there. Plough my fields, carry water and sand to the east and west. Behold me whenever you are called.”[NEWLINE] – Inscription on an Egyptian Ushabti
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_MECHANICS'		WHERE Quote='LOC_TECH_MACHINERY_QUOTE_2';				-- “Remember that people break down, too, not just machinery.” [NEWLINE]– Gregory Benford
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_ALCHEMY'		WHERE Quote='LOC_TECH_IRON_WORKING_QUOTE_2';			-- “Everything has its limit – iron ore cannot be educated into gold.” [NEWLINE]– Mark Twain
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_PIKE_TACTICS'	WHERE Quote='LOC_TECH_MILITARY_TACTICS_QUOTE_2';		-- “Strategy requires thought; tactics require observation.” [NEWLINE]– Max Euwe
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_SPINNING_WHEEL'	WHERE Quote='LOC_TECH_THE_WHEEL_QUOTE_2';				-- “Don’t reinvent the wheel, just realign it.” [NEWLINE]– Anthony D’Angelo
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_CARACOLE'		WHERE Quote='LOC_TECH_PREDICTIVE_SYSTEMS_QUOTE_1';		-- “If the enemy know not where he will be attacked, he must prepare in every quarter, and so be everywhere weak.”[NEWLINE] – Sun Tzu
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_LINE_TACTICS'	WHERE Quote='LOC_TECH_GUNPOWDER_QUOTE_2';				-- “Man is a military animal, glories in gunpowder, and loves parades.” [NEWLINE]– Philip Bailey
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_COKING'			WHERE Quote='LOC_TECH_MINING_QUOTE_1';					-- "Who deserves more credit than the wife of a coal miner?” [NEWLINE]– Merle Travis
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_MEDICINE'		WHERE Quote='LOC_TECH_SANITATION_QUOTE_2';				-- “Apart from the sanitation, the medicine, education, wine, public order, roads, the fresh water system, and public health … what have the Romans ever done for us?” [NEWLINE]– John Cleese
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_DYNAMITE'		WHERE Quote='LOC_TECH_MILITARY_ENGINEERING_QUOTE_1';	-- “Blast – Build – Battle” [NEWLINE]– Motto of the U.S. 16th Engineer Brigade
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_WARPLANES'		WHERE Quote='LOC_TECH_FLIGHT_QUOTE_2';					-- “If you can walk away from a landing, it’s a good landing. If you use the airplane the next day, it’s an outstanding landing.” [NEWLINE]– Chuck Yeager
UPDATE TechnologyQuotes SET TechnologyType='TECH_6T_PHYSICS'		WHERE Quote='LOC_TECH_COMPOSITES_QUOTE_1';				-- “All material things seem to have been composed of the hard and solid particles … variously associated with the first Creation by the counsel of an Intelligent Agent.” [NEWLINE]– Isaac Newton
-- Compensation
UPDATE TechnologyQuotes SET TechnologyType='TECH_CYBERNETICS'		WHERE Quote='LOC_TECH_FUTURE_TECH_QUOTE_1';				-- “There is nothing like a dream to create the future.” [NEWLINE]– Victor Hugo

INSERT INTO TechnologyQuotes
		(TechnologyType,			Quote,	QuoteAudio)
SELECT	'TECH_6T_CALENDAR',			Quote,	QuoteAudio
FROM	CivicQuotes
WHERE	Quote='LOC_CIVIC_FUTURE_CIVIC_QUOTE_2';																				-- “I never think of the future. It comes soon enough.”[NEWLINE] –Albert Einstein

INSERT INTO TechnologyQuotes
		(TechnologyType,			Quote,	QuoteAudio)
SELECT	'TECH_APPRENTICESHIP',		Quote,	QuoteAudio
FROM	CivicQuotes
WHERE	Quote='LOC_CIVIC_CIVIL_SERVICE_QUOTE_1';																			-- “It’s all papers and forms, the entire civil service is like a fortress made of papers, forms and red tape.” [NEWLINE]– Alexander Ostrovsky

DELETE FROM TechnologyQuotes WHERE Quote='LOC_TECH_APPRENTICESHIP_QUOTE_1';
DELETE FROM TechnologyQuotes WHERE Quote='LOC_TECH_APPRENTICESHIP_QUOTE_2';

INSERT INTO TechnologyQuotes
		(TechnologyType,			Quote,	QuoteAudio)
SELECT	'TECH_6T_COMPASS',			Quote,	QuoteAudio
FROM	CivicQuotes
WHERE	Quote='LOC_CIVIC_EXPLORATION_QUOTE_2';																				-- “We shall not cease from exploration, and the end of all our exploring will be to arrive where we started and know the place for the first time.” [NEWLINE]– T.S. Eliot

INSERT INTO TechnologyQuotes
		(TechnologyType,			Quote,	QuoteAudio)
SELECT	'TECH_6T_BIOLOGY',			Quote,	QuoteAudio
FROM	CivicQuotes
WHERE	Quote='LOC_CIVIC_NATURAL_HISTORY_QUOTE_2';																			-- “In all works on Natural History, we constantly find details of the marvelous adaptation of animals to their food, their habits, and the localities in which they are found.” [NEWLINE]– Alfred Wallace

INSERT INTO TechnologyQuotes
		(TechnologyType,			Quote,	QuoteAudio)
SELECT	'TECH_6T_REFRIGERATION',	Quote,	QuoteAudio
FROM	CivicQuotes
WHERE	Quote='LOC_CIVIC_EARLY_EMPIRE_QUOTE_2';																				-- “It was luxuries like air conditioning that brought down the Roman Empire. With air conditioning their windows were shut; they couldn’t hear the barbarians coming.”[NEWLINE] – Garrison Keillor

INSERT INTO TechnologyQuotes
		(TechnologyType,			Quote,	QuoteAudio)
SELECT	'TECH_6T_PHARMACEUTICALS',	Quote,	QuoteAudio
FROM	CivicQuotes
WHERE	Quote='LOC_CIVIC_HUMANISM_QUOTE_2';																					-- “You must not lose faith in humanity. Humanity is like an ocean; if a few drops of the ocean are dirty, the ocean does not become dirty" [NEWLINE] - Mahatma Gandhi

INSERT INTO TechnologyQuotes
		(TechnologyType,			Quote,	QuoteAudio)
SELECT	'TECH_6T_ECOLOGY',			Quote,	QuoteAudio
FROM	CivicQuotes
WHERE	Quote='LOC_CIVIC_CONSERVATION_QUOTE_1';																				-- “Water and air, the two essentials on which life depends, have become global garbage cans.” [NEWLINE]– Jacques Yves Cousteau

INSERT INTO TechnologyQuotes
		(TechnologyType,			Quote,	QuoteAudio)
SELECT	'TECH_6T_GENOMICS',			Quote,	QuoteAudio
FROM	CivicQuotes
WHERE	Quote='LOC_CIVIC_CULTURAL_HERITAGE_QUOTE_2';																		-- “You don’t stumble upon your heritage. It’s there, just waiting to be explored and shared.” [NEWLINE]– Robbie Robertson

-- Compensation
INSERT INTO TechnologyQuotes
		(TechnologyType,			Quote,	QuoteAudio)
SELECT	'TECH_PREDICTIVE_SYSTEMS',	Quote,	QuoteAudio
FROM	CivicQuotes
WHERE	Quote='LOC_CIVIC_CULTURAL_HEGEMONY_QUOTE_1';																		-- Ah, my Belovéd, fill the cup that clears To-day of past Regrets and future Fears— To-morrow?—Why, To-morrow I may be Myself with Yesterday’s Sev’n Thousand Years. – Edward FitzGerald

DELETE FROM CivicQuotes WHERE Quote='LOC_CIVIC_EARLY_EMPIRE_QUOTE_2';
DELETE FROM CivicQuotes WHERE Quote='LOC_CIVIC_CIVIL_SERVICE_QUOTE_1';
DELETE FROM CivicQuotes WHERE Quote='LOC_CIVIC_EXPLORATION_QUOTE_2';
DELETE FROM CivicQuotes WHERE Quote='LOC_CIVIC_HUMANISM_QUOTE_2';
DELETE FROM CivicQuotes WHERE Quote='LOC_CIVIC_NATURAL_HISTORY_QUOTE_2';
DELETE FROM CivicQuotes WHERE Quote='LOC_CIVIC_CONSERVATION_QUOTE_1';
DELETE FROM CivicQuotes WHERE Quote='LOC_CIVIC_CULTURAL_HERITAGE_QUOTE_2';
DELETE FROM CivicQuotes WHERE Quote='LOC_CIVIC_FUTURE_CIVIC_QUOTE_2';
DELETE FROM CivicQuotes WHERE Quote='LOC_CIVIC_CULTURAL_HEGEMONY_QUOTE_1';
--------------------------------------------------------------