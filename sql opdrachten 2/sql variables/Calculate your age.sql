ALTER PROC spCalculateAge

AS
/* variable @age worden aangemaakt en krijgt een waarde */
DECLARE @Age INT
SET @Age = DateDiff(Year,'2000/04/04', GetDate())

/* De variable @age wordt geprint */
PRINT 'You are '+ CAST(@Age AS VARCHAR(MAX)) + ' Years old'