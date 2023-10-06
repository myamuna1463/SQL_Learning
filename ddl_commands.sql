create schema dummy;
use dummy;
-- to create table
create table teacher(
name varchar(30),
age int,
branch varchar(10),
cgpa dec(3));
-- to change somthing (add)
alter table teacher add column passout int;
alter table teacher change passout passout_year int;

-- to drop table / drop database 
-- drop table teacher;
-- drop database dummy;