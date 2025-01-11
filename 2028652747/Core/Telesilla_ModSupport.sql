--- YNAEMP
CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT INTO StartPosition
		(Civilization,			Leader,					MapName,			X,	Y)
VALUES	('CIVILIZATION_GREECE',	'LEADER_SC_TELESILLA',	'GiantEarth',			27,	55),
		('CIVILIZATION_GREECE',	'LEADER_SC_TELESILLA',	'GreatestEarthMap',		57, 40),
		('CIVILIZATION_GREECE',	'LEADER_SC_TELESILLA',	'PlayEuropeAgain',		59, 22),
		('CIVILIZATION_GREECE',	'LEADER_SC_TELESILLA',	'LargeEurope',			48, 24),
		('CIVILIZATION_GREECE',	'LEADER_SC_TELESILLA',	'CordiformEarth',		31, 40);

-----------------------------------------------
-- 40sw4rm's "Old World"
-----------------------------------------------
CREATE TABLE IF NOT EXISTS TSL 
    (
    MapType TEXT DEFAULT NULL,
    Civ TEXT DEFAULT NULL,
    LeaderType TEXT DEFAULT NULL,
    X INTEGER DEFAULT NULL,
    Y INTEGER DEFAULT NULL
    );

INSERT INTO TSL(MapType,Civ,LeaderType,X,Y)
VALUES
('40sw4rmOW',	'CIVILIZATION_GREECE',		'LEADER_SC_TELESILLA',		31, 46);