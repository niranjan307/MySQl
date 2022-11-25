use first;
create table students(Id int primary key, FName varchar(15), SName varchar(10), UID int);
insert into students values(1,"sony","Gangumalla",112230),(2,"Niranjan","gangumalla",112231),(3,"Sriram","K.B.B",112232),(4,"Anil","Sunkara",112233);
select FName AS FirstNmae, SName AS SecondName from students;