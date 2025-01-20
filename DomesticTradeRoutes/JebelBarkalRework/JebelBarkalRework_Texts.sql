INSERT OR REPLACE INTO LocalizedText
    (Language, Tag, Text)
VALUES
    ("ru_RU", 
    "LOC_LEU_BUILDING_JEBEL_BARKAL_BONUS",					
    "+2 [ICON_FAITH] Вера для внутренних [ICON_TradeRoute] торговых путей, отправленных в этот город, за каждую улучшенную бонусную или стратегическую ресурсную клетку в этом городе. [NEWLINE]+2 [ICON_GOLD] Золота для внутренних [ICON_TradeRoute] торговых путей, отправленных в этот город, за каждую шахту или карьер над любой ресурсной клеткой в этом городе. [NEWLINE]+1 [ICON_GOLD] Золота для всех ваших международных [ICON_TradeRoute] торговых путей за каждый внутренний [ICON_TradeRoute] торговый путь, отправленный в этот город.[NEWLINE][NEWLINE]+1 [ICON_RESOURCE_IRON] Железа в ход от бонусных ресурсов, улучшенных шахтами или карьерами.[NEWLINE][NEWLINE]Должен быть построен на холмах в пустыне.");

UPDATE LocalizedText
SET Text = "{LOC_LEU_BUILDING_JEBEL_BARKAL_BONUS}"
WHERE Tag LIKE "LOC_BUILDING_JEBEL_BARKAL_EXPANSION2_DESCRIPTION";
