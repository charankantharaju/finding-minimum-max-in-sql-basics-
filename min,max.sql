use practise ;
create table students (
id int(20) ,
name varchar(20),
subject varchar(20),
age int(20)
);
select * from students;
insert into students ( id, name, subject, age )
values(5,"kiran","science",86);
select sum(age) from students;
select avg(age) from students;
select min(age) from students;
select max(age) from students;

SELECT DISTINCT subject FROM students;
select sum(age) from students
where subject = "maths";

