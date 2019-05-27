select DoctorName,dbo.fnRegion('20150101','20160101')[Reign in days]
 from tblDoctor