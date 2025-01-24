insert into Features (
FeatureType,Name,Description,Quote,
Coast,NoCoast,NoRiver,NoAdjacentFeatures,
RequiresRiver,SightThroughModifier,Impassable,NaturalWonder,
Removable,AddsFreshWater,Appeal,NotNearFeature,
Lake,Adjacent,NoResource,DoubleAdjacentTerrainYield,
NotCliff,MinDistanceNW,Forest,QuoteAudio,Settlement,FollowRulesInWB) values 
('FEATURE_MOUNT_EREBUS','LOC_FEATURE_MOUNT_EREBUS_NAME','LOC_FEATURE_MOUNT_EREBUS_DESCRIPTION','LOC_FEATURE_MOUNT_EREBUS_QUOTE',
'0','1','1','0',
'0','2','1','1',
'0','0','2','0',
'0','1','0','0',
'0','8','0','PLAY_MOUNT_EREBUS_QUOTE','0','0');
insert into Types (Type,Kind) values 
('FEATURE_MOUNT_EREBUS','KIND_FEATURE');

insert into MomentIllustrations (MomentIllustrationType,MomentDataType,GameDataType,Texture) 
select distinct MomentIllustrationType,MomentDataType, 'FEATURE_MOUNT_EREBUS' as GameDataType, replace(Texture,'Vesuvius','MountErebus') as Texture
from MomentIllustrations 
where GameDataType = 'FEATURE_VESUVIUS';

insert into Feature_AdjacentTerrains (FeatureType,TerrainType) values 
('FEATURE_MOUNT_EREBUS','TERRAIN_SNOW'),
('FEATURE_MOUNT_EREBUS','TERRAIN_SNOW_HILLS');
insert into Feature_NotAdjacentTerrains (FeatureType,TerrainType)
select 'FEATURE_MOUNT_EREBUS' as FeatureType, TerrainType 
from Terrains
where TerrainType not in ('TERRAIN_SNOW', 'TERRAIN_SNOW_HILLS', 'TERRAIN_SNOW_MOUNTAIN', 'TERRAIN_COAST', 'TERRAIN_OCEAN' );
insert into Feature_AdjacentYields (FeatureType,YieldType,YieldChange) values 
('FEATURE_MOUNT_EREBUS','YIELD_SCIENCE','2');
insert into Feature_ValidTerrains (FeatureType,TerrainType) values 
('FEATURE_MOUNT_EREBUS','TERRAIN_SNOW'),
('FEATURE_MOUNT_EREBUS','TERRAIN_SNOW_HILLS');

insert into Feature_YieldChanges (FeatureType,YieldType,YieldChange) values 
('FEATURE_MOUNT_EREBUS','YIELD_SCIENCE','7');

insert into Adjacency_YieldChanges (ID,Description,YieldType,YieldChange,OtherDistrictAdjacent,AdjacentSeaResource,AdjacentFeature,AdjacentRiver,AdjacentWonder,AdjacentNaturalWonder,AdjacentResource,Self) values 
('MountErebus_Science','LOC_DISTRICT_MOUNT_EREBUS_SCIENCE','YIELD_SCIENCE','6','0','0','FEATURE_MOUNT_EREBUS','0','0','0','0','0');

insert into District_Adjacencies (DistrictType, YieldChangeId)
values
('DISTRICT_CAMPUS','MountErebus_Science');

insert into District_Adjacencies (DistrictType, YieldChangeId)
select CivUniqueDistrictType as DistrictType, 'MountErebus_Science' as YieldChangeId from DistrictReplaces;

insert into Features_XP2 (FeatureType,Volcano,ValidWonderPlacement,ValidDistrictPlacement,Eruptable) values 
('FEATURE_MOUNT_EREBUS','1','0','0','0');


delete from NamedVolcanoes where NamedVolcanoType = 'NAMED_VOLCANO_EREBUS';

--YNAEMP
create table if not exists NaturalWonderPosition
	(
		MapName TEXT NOT NULL,
		FeatureType TEXT NOT NULL,
		TerrainType TEXT,
		X INT default 0,
		Y INT default 0
	);

insert into NaturalWonderPosition
		(MapName,FeatureType,TerrainType,X,Y)
values	('GiantEarth', 'FEATURE_MOUNT_EREBUS','TERRAIN_SNOW', 58, 0),
		('GiantEarth', 'FEATURE_MOUNT_EREBUS','TERRAIN_SNOW_HILLS',	58, 0),
		('GreatestEarthMap', 'FEATURE_MOUNT_EREBUS','TERRAIN_SNOW',	10, 1),
		('GreatestEarthMap', 'FEATURE_MOUNT_EREBUS','TERRAIN_SNOW_HILLS', 10, 1);	

		
--Disasters
insert into RandomEvents (RandomEventType,Name,Description,EffectString,Severity,NaturalWonder,HaltsStormFertility,HaltsFloodFertility,IconLarge,IconSmall,EffectOperatorType) values 
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','LOC_RANDOM_EVENT_VOLCANO_MEGACOLOSSAL_NAME','LOC_RANDOM_EVENT_VOLCANO_MEGACOLOSSAL_DESCRIPTION','LOC_RANDOM_EVENT_ALL_DAMAGE_FERTILITY','2','FEATURE_MOUNT_EREBUS','0','0','ClimateEvent_VolcanoErupting','ClimateEventStat_Volcanoes','FEATURE');
insert into RandomEvent_Damages (RandomEventType,DamageType,Percentage,MinHP,MaxHP,ExtraRangePercentage) values 
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','BUILDING_PILLAGED','100','0','0','30'),
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','CITY_GARRISON','100','60','80','30'),
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','CITY_WALLS','100','60','80','30'),
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','DISTRICT_PILLAGED','80','0','0','30'),
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','IMPROVEMENT_DESTROYED','80','0','0','30'),
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','IMPROVEMENT_PILLAGED','100','0','0','30'),
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','POPULATION_LOSS','35','0','0','30'),
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','UNIT_DAMAGE_LAND','100','60','80','30'),
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','UNIT_KILLED_CIVILIAN','35','0','0','30');
insert into RandomEvent_Frequencies (RandomEventType,RealismSettingType,OccurrencesPerGame) values 
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','REALISM_SETTING_HEAVY','2'),
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','REALISM_SETTING_HYPERREAL','6'),
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','REALISM_SETTING_LIGHT','1'),
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','REALISM_SETTING_MINIMAL','0.5'),
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','REALISM_SETTING_MODERATE','1.5');
insert into RandomEvent_Yields (RandomEventType,YieldType,FeatureType,Percentage,ReplaceFeature) values 
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','YIELD_FOOD','FEATURE_VOLCANIC_SOIL','75','1'),
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','YIELD_PRODUCTION','FEATURE_VOLCANIC_SOIL','35','1'),
('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL','YIELD_SCIENCE','FEATURE_VOLCANIC_SOIL','15','1');

insert into RandomEvents (RandomEventType,Name,Description,EffectString,Severity,NaturalWonder,HaltsStormFertility,HaltsFloodFertility,IconLarge,IconSmall,EffectOperatorType) values 
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','LOC_RANDOM_EVENT_VOLCANO_CATASTROPHIC_NAME','LOC_RANDOM_EVENT_VOLCANO_CATASTROPHIC_DESCRIPTION','LOC_RANDOM_EVENT_ALL_DAMAGE_FERTILITY','2','FEATURE_MOUNT_EREBUS','0','0','ClimateEvent_VolcanoErupting','ClimateEventStat_Volcanoes','FEATURE');
insert into RandomEvent_Damages (RandomEventType,DamageType,Percentage,MinHP,MaxHP) values 
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','BUILDING_PILLAGED','100','0','0'),
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','CITY_GARRISON','100','40','60'),
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','CITY_WALLS','100','40','60'),
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','DISTRICT_PILLAGED','75','0','0'),
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','IMPROVEMENT_DESTROYED','75','0','0'),
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','IMPROVEMENT_PILLAGED','100','0','0'),
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','POPULATION_LOSS','20','0','0'),
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','UNIT_DAMAGE_LAND','100','40','60'),
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','UNIT_KILLED_CIVILIAN','20','0','0');
insert into RandomEvent_Frequencies (RandomEventType,RealismSettingType,OccurrencesPerGame) values 
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','REALISM_SETTING_HEAVY','4'),
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','REALISM_SETTING_HYPERREAL','4'),
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','REALISM_SETTING_LIGHT','2'),
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','REALISM_SETTING_MINIMAL','1'),
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','REALISM_SETTING_MODERATE','2.5');
insert into RandomEvent_Yields (RandomEventType,YieldType,FeatureType,Percentage,ReplaceFeature) values 
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','YIELD_FOOD','FEATURE_VOLCANIC_SOIL','50','1'),
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','YIELD_PRODUCTION','FEATURE_VOLCANIC_SOIL','25','1'),
('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC','YIELD_SCIENCE','FEATURE_VOLCANIC_SOIL','10','1');

insert into RandomEvents (RandomEventType,Name,Description,EffectString,Severity,NaturalWonder,HaltsStormFertility,HaltsFloodFertility,IconLarge,IconSmall,EffectOperatorType) values 
('RANDOM_EVENT_MOUNT_EREBUS_GENTLE','LOC_RANDOM_EVENT_VOLCANO_GENTLE_NAME','LOC_RANDOM_EVENT_VOLCANO_GENTLE_DESCRIPTION','LOC_RANDOM_EVENT_ALL_DAMAGE_FERTILITY','2','FEATURE_MOUNT_EREBUS','0','0','ClimateEvent_VolcanoErupting','ClimateEventStat_Volcanoes','FEATURE');
insert into RandomEvent_Damages (RandomEventType,DamageType,Percentage) values 
('RANDOM_EVENT_MOUNT_EREBUS_GENTLE','BUILDING_PILLAGED','100'),
('RANDOM_EVENT_MOUNT_EREBUS_GENTLE','IMPROVEMENT_PILLAGED','100');
insert into RandomEvent_Frequencies (RandomEventType,RealismSettingType,OccurrencesPerGame) values 
('RANDOM_EVENT_MOUNT_EREBUS_GENTLE','REALISM_SETTING_HEAVY','6'),
('RANDOM_EVENT_MOUNT_EREBUS_GENTLE','REALISM_SETTING_HYPERREAL','2'),
('RANDOM_EVENT_MOUNT_EREBUS_GENTLE','REALISM_SETTING_LIGHT','3'),
('RANDOM_EVENT_MOUNT_EREBUS_GENTLE','REALISM_SETTING_MINIMAL','2'),
('RANDOM_EVENT_MOUNT_EREBUS_GENTLE','REALISM_SETTING_MODERATE','4');
insert into RandomEvent_Yields (RandomEventType,YieldType,FeatureType,Percentage,ReplaceFeature) values 
('RANDOM_EVENT_MOUNT_EREBUS_GENTLE','YIELD_FOOD','FEATURE_VOLCANIC_SOIL','35','1'),
('RANDOM_EVENT_MOUNT_EREBUS_GENTLE','YIELD_PRODUCTION','FEATURE_VOLCANIC_SOIL','15','1');

--TM
CREATE TABLE IF NOT EXISTS EventMap
	(
	RandomEventType		TEXT	NOT NULL,
	Animation			TEXT	NOT NULL,
	Sound				TEXT	NOT NULL,
	CallbackType		TEXT	DEFAULT NULL,
	VFX					TEXT	DEFAULT NULL,

	PRIMARY KEY (RandomEventType)
	);
insert into EventMap
		(RandomEventType, Animation, Sound, CallbackType, VFX )
values	
		('RANDOM_EVENT_MOUNT_EREBUS_GENTLE', 'REVEAL_ERUPTION', 'Play_Disaster_Volcano_Movie_Loop', 'NaturalWonder', NULL),
		('RANDOM_EVENT_MOUNT_EREBUS_CATASTROPHIC', 'REVEAL_ERUPTION_CATASTROPHIC',	'Play_Disaster_Volcano_Movie_Loop','NaturalWonder',	NULL),
		('RANDOM_EVENT_MOUNT_EREBUS_MEGACOLOSSAL', 'REVEAL_ERUPTION_MEGACOLOSSAL',	'Play_Disaster_Volcano_Movie_Loop','NaturalWonder',	NULL);