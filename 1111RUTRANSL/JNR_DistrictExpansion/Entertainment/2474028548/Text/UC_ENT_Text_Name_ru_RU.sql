-- UC_ENT_Text_Name
-- Author: JNR
--------------------------------------------------------------

-- Russian
--------------------------------------------------------------
UPDATE LocalizedText
SET Text = REPLACE(Text, 'развлекательные комплексы', 'выставочные комплексы')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'развлекательный комплекс', 'выставочный комплекс')
WHERE Tag = Tag;

--UPDATE LocalizedText
--SET Text = REPLACE(Text, ' an Fairground', ' a Fairground')
--WHERE Tag = Tag;

CREATE TRIGGER JNR_UC_ENT_LocalizedText_Districts_Land_en
AFTER INSERT ON LocalizedText
WHEN NEW.Text LIKE "%развлекательные комплексы%" OR NEW.Text LIKE "%развлекательный комплекс%"
BEGIN
	UPDATE LocalizedText
	SET Text = REPLACE(NEW.Text, 'развлекательные комплексы', 'выставочные комплексы')
	WHERE Tag = NEW.Tag;

	UPDATE LocalizedText
	SET Text = REPLACE(NEW.Text, 'развлекательный комплекс', 'выставочный комплекс')
	WHERE Tag = NEW.Tag;

	--UPDATE LocalizedText
	--SET Text = REPLACE(NEW.Text, ' an Fairground', ' a Fairground')
	--WHERE Tag = NEW.Tag;
END;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'аквапарки', 'прогулочные пирсы')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'аквапарк', 'прогулочный пирс')
WHERE Tag = Tag;

CREATE TRIGGER JNR_UC_ENT_LocalizedText_Districts_Water_en
AFTER INSERT ON LocalizedText
WHEN NEW.Text LIKE "%аквапарки%" OR NEW.Text LIKE "%аквапарк%"
BEGIN
	UPDATE LocalizedText
	SET Text = REPLACE(NEW.Text, 'аквапарки', 'прогулочные пирсы')
	WHERE Tag = NEW.Tag;

	UPDATE LocalizedText
	SET Text = REPLACE(NEW.Text, 'аквапарк', 'прогулочный пирс')
	WHERE Tag = NEW.Tag;
END;
--------------------------------------------------------------