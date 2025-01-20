-------------------------------------	
-- LocalizedText
-------------------------------------
-- INSERT INTO LocalizedText
--  		(Tag,					Language,	Text)
-- VALUES	('LOC_P0K_BCWT_MARKER',	'en_US',	'This is dummy text.');

-- Districts
UPDATE LocalizedText 
SET Text='Район для морской деятельности в вашем городе. Также убирает штраф к [ICON_Movement] Передвижению при посадке на воду и высадке на сушу с этой клетки. +1 [ICON_Food] Еда на всех водных клетках в этом городе. Должен быть построен на побережье или на клетке озера, прилегающей к суше.[NEWLINE][NEWLINE]+1 [ICON_TradeRoute] Вместимость торговых путей, если в этом городе еще нет района Торгового центра.'
WHERE Tag='LOC_DISTRICT_HARBOR_DESCRIPTION' AND Language='ru_RU';

UPDATE LocalizedText 
SET Text='Район для морской деятельности в вашем городе. Также убирает штраф к [ICON_Movement] Передвижению при посадке на воду и высадке на сушу с этой клетки. +1 [ICON_Food] Еда на всех водных клетках в этом городе. Должен быть построен на побережье или на клетке озера, прилегающей к суше. Нельзя построить на рифе.'
WHERE Tag='LOC_DISTRICT_HARBOR_EXPANSION1_DESCRIPTION' AND Language='ru_RU';

UPDATE LocalizedText 
SET Text='Уникальный район Англии для морской деятельности в вашем городе. Заменяет район Гавани и строится дешевле. Также убирает штраф к [ICON_Movement] Передвижению при посадке на воду и высадке на сушу с этой клетки. +1 [ICON_Food] Еда на всех водных клетках в этом городе. Должен быть построен на побережье или на клетке озера, прилегающей к суше.[NEWLINE][NEWLINE]+1 [ICON_Movement] Передвижение для всех морских юнитов, построенных в Верфи[NEWLINE]+2 [ICON_Gold] Золото, если построено на чужом континенте[NEWLINE]+1 [ICON_TradeRoute] Вместимость торговых путей.'
WHERE Tag='LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_DESCRIPTION' AND Language='ru_RU';

UPDATE LocalizedText 
SET Text='Уникальный район Англии для морской деятельности в вашем городе. Заменяет район Гавани. Также убирает штраф к [ICON_Movement] Передвижению при посадке на воду и высадке на сушу с этой клетки. +1 [ICON_Food] Еда на всех водных клетках в этом городе. Должен быть построен на побережье или на клетке озера, прилегающей к суше.[NEWLINE][NEWLINE]+1 [ICON_Movement] Передвижение для всех морских юнитов, построенных в Верфи[NEWLINE]+2 [ICON_Gold] Золота и +4 Лояльности за ход, если построено на чужом континенте. Нельзя построить на рифе.'
WHERE Tag='LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_EXPANSION1_DESCRIPTION' AND Language='ru_RU';

UPDATE LocalizedText 
SET Text='Уникальный район Англии для морской деятельности в вашем городе. Заменяет район Гавани. Также убирает штраф к [ICON_Movement] Передвижению при посадке на воду и высадке на сушу с этой клетки. +1 [ICON_Food] Еда на всех водных клетках в этом городе. Должен быть построен на побережье или на клетке озера, прилегающей к суше.[NEWLINE][NEWLINE]+1 [ICON_Movement] Передвижение для всех морских юнитов, построенных в Верфи[NEWLINE]+2 [ICON_Gold] Золота и +4 Лояльности за ход, если построено на чужом континенте. Нельзя построить на рифе.'
WHERE Tag='LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_EXPANSION2_DESCRIPTION' AND Language='ru_RU';

UPDATE LocalizedText 
SET Text='Уникальный район Финикии для морской деятельности в вашем городе. Заменяет район Гавани и строится дешевле. +1 [ICON_Food] Еда на всех водных клетках в этом городе. Должен быть построен на побережье или на клетке озера, прилегающей к суше.[NEWLINE][NEWLINE]+50% [ICON_PRODUCTION] Производства к морским юнитам и поселенцам в этом городе. Все раненые морские юниты в границах этого города восстанавливают +100 единиц здоровья каждый ход.'
WHERE Tag='LOC_DISTRICT_COTHON_DESCRIPTION' AND Language='ru_RU';

-- Buildings
UPDATE LocalizedText SET Text='+25% боевого опыта для всех морских юнитов, подготовленных в этом городе. +1 [ICON_Production] Производства ко всем прибрежным клеткам в этом городе. Дополнительное [ICON_Production] Производство, равное бонусу соседства района Гавани.'
WHERE Tag='LOC_BUILDING_SHIPYARD_DESCRIPTION' 
AND Language='ru_RU';

UPDATE LocalizedText SET Text='+25% боевого опыта для всех морских юнитов, подготовленных в этом городе. +1 [ICON_Production] Производства ко всем прибрежным клеткам в этом городе. Дополнительное [ICON_Production] Производство, равное бонусу соседства района Гавани.'
WHERE Tag='LOC_BUILDING_SHIPYARD_EXPANSION2_DESCRIPTION' 
AND Language='ru_RU';

UPDATE LocalizedText 
SET Text='+25% боевого опыта для всех морских юнитов, подготовленных в этом городе. Позволяет напрямую готовить флоты и армады. Стоимость подготовки флотов и армад снижена на 25%. +2 [ICON_GOLD] Золота ко всем водным клеткам в этом городе.'
WHERE Tag='LOC_BUILDING_SEAPORT_DESCRIPTION' AND Language='ru_RU'

