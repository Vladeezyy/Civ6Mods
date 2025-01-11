--- YNAEMP
CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT INTO StartPosition
		(Civilization,			Leader,					MapName,			X,	Y)
VALUES	('CIVILIZATION_MACEDON',	'LEADER_SC_EURYDICE',	'GiantEarth',			26,	60),
		('CIVILIZATION_MACEDON',	'LEADER_SC_EURYDICE',	'GreatestEarthMap',		56, 44),
		('CIVILIZATION_MACEDON',	'LEADER_SC_EURYDICE',	'PlayEuropeAgain',		59, 30),
		('CIVILIZATION_MACEDON',	'LEADER_SC_EURYDICE',	'LargeEurope',			46, 31),
		('CIVILIZATION_MACEDON',	'LEADER_SC_EURYDICE',	'CordiformEarth',		43, 24);

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
('40sw4rmOW',	'CIVILIZATION_MACEDON',		'LEADER_SC_EURYDICE',		31, 46);