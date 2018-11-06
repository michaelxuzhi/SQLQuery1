create view ST4(Sno,Sname,Sbirth)
AS
select Sno,Sname,YEAR(GETDATE())-Sage
from Student;