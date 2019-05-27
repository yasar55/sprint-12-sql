USE [DoctorWho]
GO
/****** Object:  UserDefinedFunction [dbo].[fnEpisodesByDoctor]    Script Date: 21/05/2019 11:12:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER FUNCTION [dbo].[fnEpisodesByDoctor]
(
@DoctorName VARCHAR(MAX)
)
RETURNS TABLE
AS
RETURN
/*Kollomen worden geselecteerd */
	SELECT 
		EpisodeId
		,Title
		,SeriesNumber
		,EpisodeNumber
		,DoctorName
		
	FROM
		tblEpisode
		,tblDoctor

	/* waar the dokternaam hetzelfde is als het gegevene dokternaam */
	WHERE 
		tblDoctor.DoctorName = @DoctorName

	