DECLARE @EventsinYear AS VARCHAR(MAX)

SET @EventsinYear = 1998

SELECT  EventDetails AS 'Eventful Year' FROM tblEvent
WHERE YEAR(EventDate) = @EventsinYear
ORDER BY EventName