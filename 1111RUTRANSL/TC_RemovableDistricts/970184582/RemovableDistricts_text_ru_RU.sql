--Author: qqqbbb

INSERT INTO LocalizedText ( Language, Tag, Text )
 SELECT 'ru_RU', 'LOC_PROJECT_REMOVE'||substr(Tag, 4), 'Убрать '||Text 
FROM LocalizedText WHERE Language = 'ru_RU' AND Tag LIKE 'LOC_DISTRICT%NAME';


INSERT OR REPLACE INTO LocalizedText ( Language, Tag, Text )
VALUES ("ru_RU", "LOC_PROJECT_REMOVE_DESCRIPTION", "Убирает район вместе со всеми зданиями.");

-- don't forget to save the English text!
INSERT OR REPLACE INTO LocalizedText ( Language, Tag, Text )
VALUES ("en_US", "LOC_PROJECT_REMOVE_DESCRIPTION", "Removes the district with all its buildings.");