create database university;
use university;
create table students(
student_id int primary key,
student_name varchar(50),
student_age int,
student_major varchar(50));
insert into students values(1,'prashok',19,'BME');
insert into students values(2,'arasu',20,'ECE');
insert into students values(3,'karthini',17,'EEE');
insert into students values(4,'bhavatharani',19,'BME');
insert into students values(5,'prashok',20,'CHE');
select * from students;
select *  from students
where student_major='BME';
select max(student_age) as oldest_student
from students;
UPDATE students
SET student_major='BME'
WHERE student_id=2;
DELETE FROM students WHERE student_id=2;