USE [DoctorWho]
GO
/****** Object:  StoredProcedure [dbo].[spMattSmithEpisodes]    Script Date: 15/05/2019 14:36:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[spMattSmithEpisodes]
AS
SELECT 
SeriesNumber, EpisodeNumber, Title, EpisodeDate, DoctorName 
FROM tblEpisode,tblDoctor
WHERE DoctorName = 'Matt Smith' AND year(EpisodeDate) = 2012
ORDER BY EpisodeId ASC;