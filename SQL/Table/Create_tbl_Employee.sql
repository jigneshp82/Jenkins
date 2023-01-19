use TestDB
GO

drop table if exists dbo.testtable


create table dbo.TestTable(
    id int IDENTITY(1,1),
    EmpName varchar(40)
)



