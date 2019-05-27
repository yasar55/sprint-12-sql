USE [WorldEvents]
GO
/****** Object:  StoredProcedure [dbo].[uspCountriesAsia]    Script Date: 15/05/2019 14:08:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROC [dbo].[uspCountriesAsia]
AS

SELECT CountryID, CountryName FROM tblCountry

WHERE ContinentID = 1 

ORDER BY CountryName
