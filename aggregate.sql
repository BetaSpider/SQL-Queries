create database studentt

create table student_details(sid integer not null primary key, name varchar(50),tam integer,eng integer,mat integer,sci integer)

select * from student_details

alter table student_details add soc integer

alter table student_details add aadhar integer

alter table student_details drop column aadhar

insert into student_details values(1000, 'David',80,90,75,45,60)
insert into student_details values(1501, 'Richard',46,56,32,56,78)
insert into student_details values(956, 'Joe',90,56,45,87,63)
insert into student_details values(890, 'Jane',98,65,32,74,56)
insert into student_details values(876, 'Vennila',90,84,65,74,89)
insert into student_details values(460, 'Veronica',96,89,84,62,94)


update student_details set mat=35 where sid=890
update student_details set mat=96 where sid=1501
 
Select count(*) from student_details
select * from student_details

select count(sid) from student_details where mat>70

select sum(soc) from student_details

select AVG(soc) from student_details

select MIN(tam) from student_details

select MAX(eng) from student_details
