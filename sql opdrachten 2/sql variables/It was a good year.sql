DECLARE @First AS DATE
DECLARE @Last AS DATE
/* variables krijgen een waarde */
SET @First = '2000-05-17'
SET @Last = '2019-05-17'


/* Event naam en datum worden geselecteerd die tussen 
@first en @last zitten */
SELECT 
	EventName
	,EventDate
	
FROM
tblEvent
WHERE EventDate  BETWEEN @FIRST AND @LAST