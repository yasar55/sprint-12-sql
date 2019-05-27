CREATE FUNCTION fnChosenEpisodes
(
	@SeriesNumber int,
	@AuthorName varchar(100)
)
RETURNS TABLE
AS
RETURN
SELECT
	Title
	,AuthorName
	,DoctorName
FROM
	tblEpisode
	,tblAuthor
	,tblDoctor

WHERE tblEpisode.SeriesNumber = @SeriesNumber AND AuthorName = AuthorName