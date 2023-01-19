create or alter proc dbo.USP_InsertEmplyee (@name varchar(40))
as
    insert into dbo.TestTable values (@name)
