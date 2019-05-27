/*variables worden aangemaakt*/
DECLARE @DoctorId INT
DECLARE @DoctorName VARCHAR(100)
DECLARE @NumberEpisodes INT
/*hier krijgen de variables een waarde */
SET @DoctorId = 7
SET @DoctorName = 'YASAR AKMAN'
SET @NumberEpisodes = 3

/*hier wordt alles uitgeprint*/

PRINT  'Doctor id is' PRINT @DoctorId
PRINT  'Doctor Naam:' PRINT @DoctorName
PRINT  'Gemaakt Episodes' PRINT @NumberEpisodes