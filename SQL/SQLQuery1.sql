--create database
create database GUC_test
use GUC_test
--------------------------
create table employees
(
emp_id int primary key identity(1,1),
emp_nme varchar(50) not null,
emp_age int not null
)
------------------------
insert into employees
([emp_name], [emp_age])
values 
('Ali',20),
('Mona',30),
('Karim',35)
---------------------------
select [emp_id], [emp_name], [emp_age],emp_address
from [dbo].[employees]

select * from [dbo].[employees]
----------------------------------
alter table [dbo].[employees]
add emp_address varchar(50)
---------------------------------
update [dbo].[employees]
set emp_address='Cairo'
where emp_id=2

update employees
set emp_address='Alex'
where emp_id in (1,3)