SELECT  
SeriesNumber, EpisodeNumber, Title, EpisodeDate, DoctorName 
FROM 
tblEpisode, tblDoctor
WHERE DoctorName = 'Matt Smith' AND SeriesNumber = 5
ORDER BY EpisodeId ASC;