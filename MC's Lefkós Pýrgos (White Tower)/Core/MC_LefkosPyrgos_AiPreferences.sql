--  --  --  --  --  --  --  --  --  --
-- Civilization VI: MC's Wonders
-- New Wonders AI Preferences
-- Authors: maconnolly
-- DateCreated: 16/07/2023
--  --  --  --  --  --  --  --  --  --

-- Configures a preference for each of Alexander, Gorgo, Pericles and Suleiman (both variants) to build the Lefkos Pyrgos wonder.

-- Leverages existing ListType entries of AlexanderWonders, GorgoWonders, PericlesWonders and SuliemanAltWonders. Configure SuleimanWonders for primary Suleiman persona.

INSERT INTO AiListTypes
			(ListType)
VALUES		('MC_SuleimanWonders');

INSERT INTO AiLists
			(ListType,					LeaderType,							System			)
VALUES		('MC_SuleimanWonders',		'TRAIT_LEADER_SULEIMAN_GOVERNOR',	'Buildings'		);

INSERT INTO AiFavoredItems
			(ListType,					Item,							Favored		)
VALUES		('AlexanderWonders',		'BUILDING_MC_LEFKOS_PYRGOS',	1			),
			('GorgoWonders',			'BUILDING_MC_LEFKOS_PYRGOS',	1			),
			('PericlesWonders',			'BUILDING_MC_LEFKOS_PYRGOS',	1			),
			('SuliemanAltWonders',		'BUILDING_MC_LEFKOS_PYRGOS',	1			),
			('MC_SuleimanWonders',		'BUILDING_MC_LEFKOS_PYRGOS',	1			);