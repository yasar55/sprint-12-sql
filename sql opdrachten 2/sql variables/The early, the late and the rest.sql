/* variables worden aangemaakt en krijgen een waarde */
DECLARE @EarliestDate DATETIME
DECLARE @LatestDate DATETIME
DECLARE @NumberOfEvents INT
DECLARE @EventInfo VARCHAR(20)

SET @EarliestDate = '2012-01-01'
SET @LatestDate = '2013-01-01'
SET @NumberOfEvents = 1
SET @EventInfo = 'Summary of Events'


/* variabelen worden geselecteerd */

SELECT @EventInfo, @EarliestDate, @LatestDate, @NumberOfEvents

SELECT @EventInfo AS [Titel], @EarliestDate AS [Earliest Date], @LatestDate AS [Latest Date], @NumberOfEvents AS [Number of Events]
