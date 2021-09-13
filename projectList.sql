CREATE PROCEDURE projectList()
BEGIN
    SELECT  project_name,  team_lead, income from projects ORDER BY internal_id; 
END
