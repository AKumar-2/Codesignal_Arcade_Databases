CREATE PROCEDURE volleyballResults()
BEGIN
    select * from results ORDER by wins;
END
