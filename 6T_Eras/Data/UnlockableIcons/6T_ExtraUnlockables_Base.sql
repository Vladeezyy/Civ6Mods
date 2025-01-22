-- ===========================================================================
-- 6T_ExtraUnlockables_Base
-- Author: JNR
-- ===========================================================================

-- ===========================================================================
-- Create tables for custom unlock icons
-- ===========================================================================
CREATE TABLE TechSpecialUnlockables
	(
	Unlockable TEXT NOT NULL,
	PrereqTech TEXT NOT NULL,
	Description TEXT,
	Background TEXT,
	Icon TEXT,
	Civilopedia TEXT,
	TraitType TEXT,
	PRIMARY KEY(Unlockable),
	FOREIGN KEY (PrereqTech)	REFERENCES Technologies(TechnologyType)			ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (TraitType)		REFERENCES Traits(TraitType)					ON DELETE CASCADE ON UPDATE CASCADE
	);

CREATE TABLE CivicSpecialUnlockables
	(
	Unlockable TEXT NOT NULL,
	PrereqCivic TEXT NOT NULL,
	Description TEXT,
	Background TEXT,
	Icon TEXT,
	Civilopedia TEXT,
	TraitType TEXT,
	PRIMARY KEY(Unlockable),
	FOREIGN KEY (PrereqCivic)	REFERENCES Civics(CivicType)					ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (TraitType)		REFERENCES Traits(TraitType)					ON DELETE CASCADE ON UPDATE CASCADE
	);
	
CREATE TABLE TechSpecialUnlockablesExcluded
	(
	Unlockable TEXT NOT NULL,
	TraitType TEXT NOT NULL,
	PRIMARY KEY(Unlockable, TraitType),
	FOREIGN KEY (Unlockable)	REFERENCES TechSpecialUnlockables(Unlockable)	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (TraitType)		REFERENCES Traits(TraitType)					ON DELETE CASCADE ON UPDATE CASCADE
	);
	
CREATE TABLE CivicSpecialUnlockablesExcluded
	(
	Unlockable TEXT NOT NULL,
	TraitType TEXT NOT NULL,
	PRIMARY KEY(Unlockable, TraitType),
	FOREIGN KEY (Unlockable)	REFERENCES CivicSpecialUnlockables(Unlockable)	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (TraitType)		REFERENCES Traits(TraitType)					ON DELETE CASCADE ON UPDATE CASCADE
	);
-- ===========================================================================