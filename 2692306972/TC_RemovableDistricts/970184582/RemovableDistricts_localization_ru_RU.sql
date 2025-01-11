--Author: H.Humpel

UPDATE Projects
SET Description = 'Убирает район и все здания в нем.'
SET Description = 'LOC_PROJECT_REMOVE_DESCRIPTION'
WHERE (ProjectType LIKE 'PROJECT_REMOVE_%');