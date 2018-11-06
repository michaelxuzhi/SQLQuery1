create view ST6
as
select Student.Sno,Sname,Dname,Cname,Grade
from Student,Department,SC,Course
where Student.Dno=Department.Dno and Student.Sno=SC.Sno and SC.Cno=Course.Cno;