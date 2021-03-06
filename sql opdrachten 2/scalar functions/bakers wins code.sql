USE [DoctorWho]
GO
/****** Object:  UserDefinedFunction [dbo].[fnRegion]    Script Date: 23/05/2019 09:15:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* function wordt aangemaakt en heeft 2 parameters nodig @firstdate en @lastdate */
ALTER FUNCTION [dbo].[fnRegion](@FirstDate DATE,@LastDate DATE)
RETURNS INT
AS
BEGIN
DECLARE @Date_Diff INT
SELECT @Date_Diff=DateDIff(day,@FirstDate,ISNULL(@LastDate,Getdate()))
RETURN  @Date_Diff
END