-- 6T_Civics
-- Author: JNR
--------------------------------------------------------------

-- Tree Randomization
--------------------------------------------------------------
DELETE FROM Civics_XP2;
DELETE FROM CivicRandomCosts;
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,							Kind)
VALUES	('CIVIC_6T_WARFARE',			'KIND_CIVIC'),
		('CIVIC_6T_TERRITORY',			'KIND_CIVIC'),
		('CIVIC_6T_CONSECRATION',		'KIND_CIVIC'),
		('CIVIC_6T_CITIZENSHIP',		'KIND_CIVIC'),
		('CIVIC_6T_STATE_RELIGION',		'KIND_CIVIC'),
		('CIVIC_6T_MONASTICISM',		'KIND_CIVIC'),
		('CIVIC_6T_MERCHANT_LEAGUES',	'KIND_CIVIC'), 
		('CIVIC_6T_ESTATES',			'KIND_CIVIC'),
		('CIVIC_6T_PATRONAGE',			'KIND_CIVIC'),
		('CIVIC_6T_TOLERANCE',			'KIND_CIVIC'),
		('CIVIC_6T_PARLIAMENTARISM',	'KIND_CIVIC'),
		('CIVIC_6T_ROMANTICISM',		'KIND_CIVIC'),
		('CIVIC_6T_CONSUMERISM',		'KIND_CIVIC'),
		('CIVIC_6T_POP_CULTURE',		'KIND_CIVIC');
--------------------------------------------------------------

-- Civics
--------------------------------------------------------------
INSERT OR IGNORE INTO Civics
		(CivicType,	EraType,		Cost,	Name)
SELECT	Type,		'ERA_ANCIENT',	1,		'LOC_' || Type || '_NAME'
FROM	Types
WHERE	Type IN (
				'CIVIC_6T_WARFARE',				'CIVIC_6T_TERRITORY',		'CIVIC_6T_CONSECRATION',
				'CIVIC_6T_CITIZENSHIP',			'CIVIC_6T_STATE_RELIGION',	'CIVIC_6T_MONASTICISM',
				'CIVIC_6T_MERCHANT_LEAGUES',	'CIVIC_6T_ESTATES',			'CIVIC_6T_PATRONAGE',
				'CIVIC_6T_TOLERANCE',
				'CIVIC_6T_PARLIAMENTARISM',		'CIVIC_6T_ROMANTICISM',
				'CIVIC_6T_CONSUMERISM',
				'CIVIC_6T_POP_CULTURE'
				);

-- UPDATE Civics SET Name='LOC_CIVIC_6T_EMPIRICISM_NAME'	WHERE CivicType='CIVIC_THE_ENLIGHTENMENT';
UPDATE Civics SET Name='LOC_CIVIC_6T_SOVEREIGNTY_NAME'	WHERE CivicType='CIVIC_SCORCHED_EARTH';
UPDATE Civics SET Name='LOC_CIVIC_6T_CONSTITUTION_NAME'	WHERE CivicType='CIVIC_IDEOLOGY';
UPDATE Civics SET Name='LOC_CIVIC_6T_GEOPOLITICS_NAME'	WHERE CivicType='CIVIC_COLD_WAR';

-- Ancient
UPDATE Civics SET EraType='ERA_ANCIENT',			Cost=25,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=0		WHERE CivicType='CIVIC_CODE_OF_LAWS';

UPDATE Civics SET EraType='ERA_ANCIENT',			Cost=35,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-3	WHERE CivicType='CIVIC_6T_WARFARE';
UPDATE Civics SET EraType='ERA_ANCIENT',			Cost=35,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE CivicType='CIVIC_FOREIGN_TRADE';
UPDATE Civics SET EraType='ERA_ANCIENT',			Cost=35,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE CivicType='CIVIC_CRAFTSMANSHIP';
UPDATE Civics SET EraType='ERA_ANCIENT',			Cost=35,	AdvisorType='ADVISOR_RELIGIOUS',	UITreeRow=3		WHERE CivicType='CIVIC_MYSTICISM';

UPDATE Civics SET EraType='ERA_ANCIENT',			Cost=60,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-3	WHERE CivicType='CIVIC_MILITARY_TRADITION';
UPDATE Civics SET EraType='ERA_ANCIENT',			Cost=60,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE CivicType='CIVIC_6T_TERRITORY';
UPDATE Civics SET EraType='ERA_ANCIENT',			Cost=60,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE CivicType='CIVIC_STATE_WORKFORCE';
UPDATE Civics SET EraType='ERA_ANCIENT',			Cost=60,	AdvisorType='ADVISOR_RELIGIOUS',	UITreeRow=3		WHERE CivicType='CIVIC_6T_CONSECRATION';

-- Classical
UPDATE Civics SET EraType='ERA_CLASSICAL',			Cost=100,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-3	WHERE CivicType='CIVIC_MILITARY_TRAINING';
UPDATE Civics SET EraType='ERA_CLASSICAL',			Cost=100,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE CivicType='CIVIC_EARLY_EMPIRE';
UPDATE Civics SET EraType='ERA_CLASSICAL',			Cost=100,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=1		WHERE CivicType='CIVIC_DRAMA_POETRY';
UPDATE Civics SET EraType='ERA_CLASSICAL',			Cost=100,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=3		WHERE CivicType='CIVIC_POLITICAL_PHILOSOPHY';

UPDATE Civics SET EraType='ERA_CLASSICAL',			Cost=200,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE CivicType='CIVIC_GAMES_RECREATION';
UPDATE Civics SET EraType='ERA_CLASSICAL',			Cost=200,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=1		WHERE CivicType='CIVIC_RECORDED_HISTORY';
UPDATE Civics SET EraType='ERA_CLASSICAL',			Cost=200,	AdvisorType='ADVISOR_RELIGIOUS',	UITreeRow=3		WHERE CivicType='CIVIC_THEOLOGY';

--Post-Classical
UPDATE Civics SET EraType='ERA_6T_POST_CLASSICAL',	Cost=300,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-3	WHERE CivicType='CIVIC_DEFENSIVE_TACTICS';
UPDATE Civics SET EraType='ERA_6T_POST_CLASSICAL',	Cost=300,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE CivicType='CIVIC_6T_CITIZENSHIP';
UPDATE Civics SET EraType='ERA_6T_POST_CLASSICAL',	Cost=300,	AdvisorType='ADVISOR_RELIGIOUS',	UITreeRow=3		WHERE CivicType='CIVIC_6T_STATE_RELIGION';

UPDATE Civics SET EraType='ERA_6T_POST_CLASSICAL',	Cost=400,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-3	WHERE CivicType='CIVIC_NAVAL_TRADITION';
UPDATE Civics SET EraType='ERA_6T_POST_CLASSICAL',	Cost=400,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE CivicType='CIVIC_CIVIL_SERVICE';
UPDATE Civics SET EraType='ERA_6T_POST_CLASSICAL',	Cost=400,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE CivicType='CIVIC_FEUDALISM';
UPDATE Civics SET EraType='ERA_6T_POST_CLASSICAL',	Cost=400,	AdvisorType='ADVISOR_RELIGIOUS',	UITreeRow=3		WHERE CivicType='CIVIC_6T_MONASTICISM';

-- Medieval
UPDATE Civics SET EraType='ERA_MEDIEVAL',			Cost=500,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE CivicType='CIVIC_6T_MERCHANT_LEAGUES';
UPDATE Civics SET EraType='ERA_MEDIEVAL',			Cost=500,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE CivicType='CIVIC_6T_ESTATES';
UPDATE Civics SET EraType='ERA_MEDIEVAL',			Cost=500,	AdvisorType='ADVISOR_RELIGIOUS',	UITreeRow=3		WHERE CivicType='CIVIC_DIVINE_RIGHT';

UPDATE Civics SET EraType='ERA_MEDIEVAL',			Cost=700,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-3	WHERE CivicType='CIVIC_MERCENARIES';
UPDATE Civics SET EraType='ERA_MEDIEVAL',			Cost=700,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE CivicType='CIVIC_MEDIEVAL_FAIRES';
UPDATE Civics SET EraType='ERA_MEDIEVAL',			Cost=700,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE CivicType='CIVIC_GUILDS';
UPDATE Civics SET EraType='ERA_MEDIEVAL',			Cost=700,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=3		WHERE CivicType='CIVIC_6T_PATRONAGE';

-- Renaissance
UPDATE Civics SET EraType='ERA_RENAISSANCE',		Cost=900,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-3	WHERE CivicType='CIVIC_EXPLORATION';
UPDATE Civics SET EraType='ERA_RENAISSANCE',		Cost=900,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-1	WHERE CivicType='CIVIC_DIPLOMATIC_SERVICE';
UPDATE Civics SET EraType='ERA_RENAISSANCE',		Cost=900,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=1		WHERE CivicType='CIVIC_HUMANISM';
UPDATE Civics SET EraType='ERA_RENAISSANCE',		Cost=900,	AdvisorType='ADVISOR_RELIGIOUS',	UITreeRow=3		WHERE CivicType='CIVIC_REFORMED_CHURCH';

UPDATE Civics SET EraType='ERA_RENAISSANCE',		Cost=1100,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-3	WHERE CivicType='CIVIC_MERCANTILISM';
UPDATE Civics SET EraType='ERA_RENAISSANCE',		Cost=1100,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-1	WHERE CivicType='CIVIC_THE_ENLIGHTENMENT';
UPDATE Civics SET EraType='ERA_RENAISSANCE',		Cost=1100,	AdvisorType='ADVISOR_RELIGIOUS',	UITreeRow=1		WHERE CivicType='CIVIC_6T_TOLERANCE';

-- Industrial
UPDATE Civics SET EraType='ERA_INDUSTRIAL',			Cost=1300,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=-3	WHERE CivicType='CIVIC_OPERA_BALLET';
UPDATE Civics SET EraType='ERA_INDUSTRIAL',			Cost=1300,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE CivicType='CIVIC_SCORCHED_EARTH';
UPDATE Civics SET EraType='ERA_INDUSTRIAL',			Cost=1300,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE CivicType='CIVIC_6T_PARLIAMENTARISM';

UPDATE Civics SET EraType='ERA_INDUSTRIAL',			Cost=1600,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=-3	WHERE CivicType='CIVIC_6T_ROMANTICISM';
UPDATE Civics SET EraType='ERA_INDUSTRIAL',			Cost=1600,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-1	WHERE CivicType='CIVIC_COLONIALISM';
UPDATE Civics SET EraType='ERA_INDUSTRIAL',			Cost=1600,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE CivicType='CIVIC_IDEOLOGY';
UPDATE Civics SET EraType='ERA_INDUSTRIAL',			Cost=1600,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=3		WHERE CivicType='CIVIC_CIVIL_ENGINEERING';

-- Modern
UPDATE Civics SET EraType='ERA_MODERN',				Cost=1900,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=-3	WHERE CivicType='CIVIC_NATURAL_HISTORY';
UPDATE Civics SET EraType='ERA_MODERN',				Cost=1900,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=-1	WHERE CivicType='CIVIC_NATIONALISM';
UPDATE Civics SET EraType='ERA_MODERN',				Cost=1900,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE CivicType='CIVIC_CAPITALISM';

UPDATE Civics SET EraType='ERA_MODERN',				Cost=2200,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=-3	WHERE CivicType='CIVIC_CONSERVATION';
UPDATE Civics SET EraType='ERA_MODERN',				Cost=2200,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-1	WHERE CivicType='CIVIC_MOBILIZATION';
UPDATE Civics SET EraType='ERA_MODERN',				Cost=2200,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=1		WHERE CivicType='CIVIC_MASS_MEDIA';
UPDATE Civics SET EraType='ERA_MODERN',				Cost=2200,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=3		WHERE CivicType='CIVIC_URBANIZATION';

-- Atomic
UPDATE Civics SET EraType='ERA_ATOMIC',				Cost=2500,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-1	WHERE CivicType='CIVIC_TOTALITARIANISM';
UPDATE Civics SET EraType='ERA_ATOMIC',				Cost=2500,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=1		WHERE CivicType='CIVIC_CLASS_STRUGGLE';
UPDATE Civics SET EraType='ERA_ATOMIC',				Cost=2500,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=3		WHERE CivicType='CIVIC_SUFFRAGE';

UPDATE Civics SET EraType='ERA_ATOMIC',				Cost=2800,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-3	WHERE CivicType='CIVIC_NUCLEAR_PROGRAM';
UPDATE Civics SET EraType='ERA_ATOMIC',				Cost=2800,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=-1	WHERE CivicType='CIVIC_PROFESSIONAL_SPORTS';
UPDATE Civics SET EraType='ERA_ATOMIC',				Cost=2800,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=1		WHERE CivicType='CIVIC_6T_CONSUMERISM';
UPDATE Civics SET EraType='ERA_ATOMIC',				Cost=2800,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=3		WHERE CivicType='CIVIC_CULTURAL_HERITAGE';

-- Information
UPDATE Civics SET EraType='ERA_INFORMATION',		Cost=2900,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-1	WHERE CivicType='CIVIC_COLD_WAR';
UPDATE Civics SET EraType='ERA_INFORMATION',		Cost=2900,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=1		WHERE CivicType='CIVIC_6T_POP_CULTURE';

UPDATE Civics SET EraType='ERA_INFORMATION',		Cost=3000,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-3	WHERE CivicType='CIVIC_RAPID_DEPLOYMENT';
UPDATE Civics SET EraType='ERA_INFORMATION',		Cost=3000,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-1	WHERE CivicType='CIVIC_SPACE_RACE';
UPDATE Civics SET EraType='ERA_INFORMATION',		Cost=3000,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=1		WHERE CivicType='CIVIC_GLOBALIZATION';

UPDATE Civics SET EraType='ERA_INFORMATION',		Cost=3100,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=-1	WHERE CivicType='CIVIC_ENVIRONMENTALISM';
UPDATE Civics SET EraType='ERA_INFORMATION',		Cost=3100,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=1		WHERE CivicType='CIVIC_SOCIAL_MEDIA';

-- Future
UPDATE Civics SET EraType='ERA_FUTURE',				Cost=3300,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=-3	WHERE CivicType='CIVIC_DIGITAL_DEMOCRACY';
UPDATE Civics SET EraType='ERA_FUTURE',				Cost=3300,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=0		WHERE CivicType='CIVIC_CORPORATE_LIBERTARIANISM';
UPDATE Civics SET EraType='ERA_FUTURE',				Cost=3300,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=3		WHERE CivicType='CIVIC_SYNTHETIC_TECHNOCRACY';

UPDATE Civics SET EraType='ERA_FUTURE',				Cost=3400,	AdvisorType='ADVISOR_CONQUEST',		UITreeRow=-3	WHERE CivicType='CIVIC_INFORMATION_WARFARE';
UPDATE Civics SET EraType='ERA_FUTURE',				Cost=3400,	AdvisorType='ADVISOR_GENERIC',		UITreeRow=0		WHERE CivicType='CIVIC_SMART_POWER_DOCTRINE';
UPDATE Civics SET EraType='ERA_FUTURE',				Cost=3400,	AdvisorType='ADVISOR_TECHNOLOGY',	UITreeRow=3		WHERE CivicType='CIVIC_EXODUS_IMPERATIVE';

UPDATE Civics SET EraType='ERA_FUTURE',				Cost=3500,	AdvisorType='ADVISOR_CULTURE',		UITreeRow=0		WHERE CivicType='CIVIC_FUTURE_CIVIC';
--------------------------------------------------------------

-- CivicQuotes
--------------------------------------------------------------
DELETE FROM CivicQuotes WHERE CivicType='CIVIC_INFORMATION_WARFARE' AND Quote='LOC_CIVIC_INFORMATION_WARFARE_QUOTE_2';

UPDATE CivicQuotes SET CivicType='CIVIC_SCORCHED_EARTH'				WHERE Quote='LOC_CIVIC_CODE_OF_LAWS_QUOTE_1';				-- “It is not wisdom but authority that makes a law.” [NEWLINE]– Thomas Hobbes
UPDATE CivicQuotes SET CivicType='CIVIC_IDEOLOGY'					WHERE Quote='LOC_CIVIC_CORPORATE_LIBERTARIANISM_QUOTE_1';	-- “Over himself, over his own body and mind, the individual is sovereign.”[NEWLINE] – John Stuart Mill

UPDATE CivicQuotes SET CivicType='CIVIC_6T_WARFARE'					WHERE Quote='LOC_CIVIC_SCORCHED_EARTH_QUOTE_1';				-- “War is hell.” [NEWLINE]– William Tecumseh Sherman
UPDATE CivicQuotes SET CivicType='CIVIC_6T_WARFARE'					WHERE Quote='LOC_CIVIC_SCORCHED_EARTH_QUOTE_2';				-- “I only understand friendship or scorched earth.” [NEWLINE]– Roger Ailes
UPDATE CivicQuotes SET CivicType='CIVIC_6T_TERRITORY'				WHERE Quote='LOC_CIVIC_POLITICAL_PHILOSOPHY_QUOTE_2';		-- “Divide and rule, a sound motto. Unite and lead, a better one.” [NEWLINE]– Johann Wolfgang von Goethe
UPDATE CivicQuotes SET CivicType='CIVIC_6T_CONSECRATION'			WHERE Quote='LOC_CIVIC_ENVIRONMENTALISM_QUOTE_1';			-- "I shall return again to the light of the sun, to prepare a home for thy descendants."[NEWLINE] –Argonautica, Apollonius Rhodius
UPDATE CivicQuotes SET CivicType='CIVIC_6T_CITIZENSHIP'				WHERE Quote='LOC_CIVIC_NEAR_FUTURE_GOVERNANCE_QUOTE_1';		-- “Justice is the bond of men in states, for the administration of justice, which is the determination of what is just, is the principle of order in political society.”[NEWLINE] – Aristotle
UPDATE CivicQuotes SET CivicType='CIVIC_6T_STATE_RELIGION'			WHERE Quote='LOC_CIVIC_THEOLOGY_QUOTE_2';					-- “Man suffers only because he takes seriously what the gods made for fun.” [NEWLINE]– Alan W. Watts
UPDATE CivicQuotes SET CivicType='CIVIC_6T_MONASTICISM'				WHERE Quote='LOC_TECH_BUTTRESS_QUOTE_2';					-- “Him that overcometh will I make a pillar in the temple of my God, and he shall go no more out.”[NEWLINE] – Revelation 3:12
UPDATE CivicQuotes SET CivicType='CIVIC_6T_MERCHANT_LEAGUES'		WHERE Quote='LOC_CIVIC_MEDIEVAL_FAIRES_QUOTE_2';			-- “There are very honest people who do not think that they have had a bargain unless they have cheated a merchant.” [NEWLINE]– Anatole France
UPDATE CivicQuotes SET CivicType='CIVIC_6T_ESTATES'					WHERE Quote='LOC_CIVIC_DIVINE_RIGHT_QUOTE_2';				-- “Listen, strange women lying in ponds distributing swords is no basis for a system of government … You can’t expect to wield supreme power just ‘cause some watery tart threw a sword at you!” [NEWLINE]– Monty Python
UPDATE CivicQuotes SET CivicType='CIVIC_6T_PARLIAMENTARISM'			WHERE Quote='LOC_CIVIC_IDEOLOGY_QUOTE_2';					-- “Slowly, ideas lead to ideology, lead to policies that lead to actions.” [NEWLINE]– Nandan Nilekani			
UPDATE CivicQuotes SET CivicType='CIVIC_6T_CONSUMERISM'				WHERE Quote='LOC_CIVIC_CAPITALISM_QUOTE_2';					-- "Always try to rub up against money, for if you rub up against money long enough, some of it may rub off on you." [NEWLINE]- Damon Runyon
UPDATE CivicQuotes SET CivicType='CIVIC_6T_POP_CULTURE'				WHERE Quote='LOC_CIVIC_SOCIAL_MEDIA_QUOTE_2';				-- “Distracted from distraction by distraction!”[NEWLINE] – T.S. Eliot
-- Compensation
UPDATE CivicQuotes SET CivicType='CIVIC_CODE_OF_LAWS'				WHERE Quote='LOC_CIVIC_GLOBAL_WARMING_MITIGATION_QUOTE_1';	-- Fetter this malefactor to the jagged rocks. In adamantine bonds infrangible. – Aeschylus
UPDATE CivicQuotes SET CivicType='CIVIC_ENVIRONMENTALISM'			WHERE Quote='LOC_CIVIC_CONSERVATION_QUOTE_1';				-- “Water and air, the two essentials on which life depends, have become global garbage cans.” [NEWLINE]– Jacques Yves Cousteau
UPDATE CivicQuotes SET CivicType='CIVIC_CORPORATE_LIBERTARIANISM'	WHERE Quote='LOC_CIVIC_IDEOLOGY_QUOTE_1';					-- “It has been demonstrated that no system, not even the most inhuman, can continue to exist without an ideology.” [NEWLINE]– Joe Slovo

INSERT INTO CivicQuotes
		(CivicType,				Quote,	QuoteAudio)
SELECT	'CIVIC_IDEOLOGY',		Quote,	QuoteAudio
FROM	TechnologyQuotes
WHERE	Quote='LOC_TECH_COMBINED_ARMS_QUOTE_1';																					-- “Better to fight for something than live for nothing.” [NEWLINE]- George S. Patton

INSERT INTO CivicQuotes
		(CivicType,				Quote,	QuoteAudio)
SELECT	'CIVIC_6T_MONASTICISM',	Quote,	QuoteAudio
FROM	TechnologyQuotes
WHERE	Quote='LOC_TECH_CURRENCY_QUOTE_1';																						-- “Wealth consists not in having great possessions, but in having few wants.” [NEWLINE]- Epictetus

INSERT INTO CivicQuotes
		(CivicType,				Quote,	QuoteAudio)
SELECT	'CIVIC_6T_PATRONAGE',	Quote,	QuoteAudio
FROM	TechnologyQuotes
WHERE	Quote='LOC_TECH_MASONRY_QUOTE_1';																						-- “Each of us is carving a stone, erecting a column, or cutting a piece of stained glass in the construction of something much bigger than ourselves.”[NEWLINE]– Adrienne Clarkson	

INSERT INTO CivicQuotes
		(CivicType,				Quote,	QuoteAudio)
SELECT	'CIVIC_6T_TOLERANCE',	Quote,	QuoteAudio
FROM	TechnologyQuotes
WHERE	Quote='LOC_TECH_EDUCATION_QUOTE_2';																						-- “It is the mark of an educated mind to be able to entertain a thought without accepting it.” [NEWLINE]- Aristotle	WHERE

INSERT INTO CivicQuotes
		(CivicType,				Quote,	QuoteAudio)
SELECT	'CIVIC_6T_ROMANTICISM',	Quote,	QuoteAudio
FROM	TechnologyQuotes
WHERE	Quote='LOC_TECH_INDUSTRIALIZATION_QUOTE_1';																				-- “I think the human race made a big mistake at the beginning of the Industrial Revolution, we leaped for the mechanical things. People need the use of their hands to feel creative.” [NEWLINE]– Andre Norton

DELETE FROM TechnologyQuotes WHERE Quote='LOC_TECH_COMBINED_ARMS_QUOTE_1';
DELETE FROM TechnologyQuotes WHERE Quote='LOC_TECH_CURRENCY_QUOTE_1';
DELETE FROM TechnologyQuotes WHERE Quote='LOC_TECH_MASONRY_QUOTE_1';
DELETE FROM TechnologyQuotes WHERE Quote='LOC_TECH_EDUCATION_QUOTE_2';
DELETE FROM TechnologyQuotes WHERE Quote='LOC_TECH_INDUSTRIALIZATION_QUOTE_1';
--------------------------------------------------------------

