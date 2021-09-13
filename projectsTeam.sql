CREATE PROCEDURE projectsTeam()
BEGIN
    select DISTINCT name from projectLog ORDER BY name;
END
