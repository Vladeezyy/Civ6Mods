-- UC_THR_Text_Name
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, 'Theater Squares', 'Civic Squares')	WHERE Tag = Tag;
UPDATE LocalizedText SET Text = REPLACE(Text, 'Theater Square', 'Civic Square')		WHERE Tag = Tag;

CREATE TRIGGER JNR_UC_THR_LocalizedText_Districts_en
AFTER INSERT ON LocalizedText
WHEN NEW.Text LIKE "%Theater Squares%" OR NEW.Text LIKE "%Theater Square%"
BEGIN
	UPDATE LocalizedText SET Text = REPLACE(NEW.Text, 'Theater Squares', 'Civic Squares')	WHERE Tag = NEW.Tag;
	UPDATE LocalizedText SET Text = REPLACE(NEW.Text, 'Theater Square', 'Civic Square')		WHERE Tag = NEW.Tag;
END;
--------------------------------------------------------------

-- Russian
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, 'Театральные площади', 'Гражданские площади')	WHERE Tag = Tag AND Language='ru_RU';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Театральная площадь', 'Гражданская плозадь')		WHERE Tag = Tag AND Language='ru_RU';

CREATE TRIGGER JNR_UC_THR_LocalizedText_Districts_ru_RU
AFTER INSERT ON LocalizedText
WHEN NEW.Text LIKE "%Театральные площади%" OR NEW.Text LIKE "%Театральная площадь%"
BEGIN
	UPDATE LocalizedText SET Text = REPLACE(NEW.Text, 'Театральные площади', 'Гражданские площади')	WHERE Tag = NEW.Tag;
	UPDATE LocalizedText SET Text = REPLACE(NEW.Text, 'Театральная площадь', 'Гражданская плозадь')		WHERE Tag = NEW.Tag;
END;
--------------------------------------------------------------
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, 'театральные площади', 'гражданские площади')	WHERE Tag = Tag AND Language='ru_RU';
UPDATE LocalizedText SET Text = REPLACE(Text, 'театральная площадь', 'гражданская плозадь')		WHERE Tag = Tag AND Language='ru_RU';

CREATE TRIGGER JNR_UC_THR_LocalizedText_Districts_ru_RU
AFTER INSERT ON LocalizedText
WHEN NEW.Text LIKE "%театральные площади%" OR NEW.Text LIKE "%театральная площадь%"
BEGIN
	UPDATE LocalizedText SET Text = REPLACE(NEW.Text, 'театральные площади', 'гражданские площади')	WHERE Tag = NEW.Tag;
	UPDATE LocalizedText SET Text = REPLACE(NEW.Text, 'театральная площадь', 'гражданская плозадь')		WHERE Tag = NEW.Tag;
END;
--------------------------------------------------------------