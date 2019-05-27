 USE DoctorWho

-- the episode number of inte-rest
/*  variables worden aangemaakt  en krijgen een waarde aangegeven*/
DECLARE @EpisodeId int = 42
DECLARE @EpisodeName varchar(255) = (
SELECT Title FROM tblEpisode WHERE EpisodeId = @EpisodeId
)

DECLARE @NumberCompanions int = (
SELECT COUNT(CompanionName) FROM tblCompanion WHERE CompanionId = @EpisodeId
)
DECLARE @NumberEnemies int = (
SELECT COUNT(EnemyName) FROM tblEnemy WHERE EnemyId = @EpisodeId
)
/* Alle variables worden geselecteerd */
SELECT
@EpisodeName as 'Title',
@EpisodeId as 'Episode id',
@NumberCompanions as 'Number of companions',
@NumberEnemies as 'Number of enemies'
