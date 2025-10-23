create database hani
use hani
create table vendors(
id int primary key,
name varchar(250)
)

insert into vendors(id,name)values(1,'ALI'),(2,'HASSAN'),(3,'HANI'),(4,'HAMZA')
BEGIN TRANSACTION

insert into vendors(id,name)values(5,'RAZA'),(6,'HANIA')
PRINT @@TRANCOUNT
COMMIT 
ROLLBACK

BEGIN TRANSACTION

insert into vendors(id,name)values(7,'RAZA'),(8,'HANIA')
PRINT @@TRANCOUNT
SELECT*FROM vendors
ROLLBACK


BEGIN TRANSACTION

insert into vendors(id,name)values(9,'RAZA'),(10,'HANIA')
PRINT @@TRANCOUNT
SELECT*FROM vendors
ROLLBACK


BEGIN TRANSACTION
save transaction s1
delete from Vendors where id = 5
delete from Vendors where id = 6
save transaction s2
INSERT into Vendors (id , name) values (9,'Sara'),(10,'Zara')
INSERT into Vendors (id , name) values (11,'Sara'),(12,'Zara')
select * from Vendors
PRINT @@trancount
COMMIT
ROLLBACK TRANSACTION s1


BEGIN TRY 
insert into vendors(id,name)values(11,'RAZA'),(12,'HANIA')
END TRY

Begin catch 
    Print 'Error:'+ Error_Message();
end Catch
SELECT*FROM vendors

BEGIN TRY 
insert into vendors(id,name)values(11,'RAZA'),(12,'HANIA')
END TRY

Begin catch 
    Print 'Error:'+ Error_Message();
end Catch

BEGIN TRY 
insert into vendors(id,name)values(11,'RAZA'),(12,'HANIA')
END TRY

Begin catch 
  insert into vendors(id,name)values(13,'moiz'),(14,'hannan')
end Catch

SELECT*FROM vendors

