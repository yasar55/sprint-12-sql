
GO
/* variables worden aangemaakt en krijgen een waarde aangegeven */
DECLARE @yourname varchar(MAX)
DECLARE @mybod datetime
DECLARE @mypet INT

SET @yourname = 'Yasar Akman'
SET @mybod = '2000-05-17'
SET @mypet = 0

/* hier wordt de variable een zit gezet zodat je alles dynamisch kunt veranderen */
SELECT 'My name is' ,@yourname + ' I was born on ', @mybod 
 'and I have'  ,CAST(@mypet AS VARCHAR(MAX)) +' pets' 