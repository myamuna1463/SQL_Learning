create database new_dummy;
use new_dummy;
-- table created 
create table student(
name  varchar(100),
age int,
branch varchar(10)
);

-- dql (select)
select * from student; -- show every data in student table


-- to insert datas 
insert into student values ("pravin", 45, "CSE");
insert into student values ("keerthy", 25, "ECE");
insert into student values ("preethi", 42, "MCT");
insert into student values ("ramiya",15, "BIO");


-- to update datas
Update student set age = 23; -- every age will be 23 
-- to be specific hence we use WHERE 
SET SQL_SAFE_UPDATES=0; -- to turnoff the safe mode
Update student set age = 23 where age = 45; 
Update student set age = 20 where name = "yamuna"; 

-- to entire delete the row
delete  from student where name = "ramiya";
delete  from student where BRANCH = "ECE";
delete  from student where age = 42;




