create table student(
     sid integer,
     firstname varchar(30),
     lastname varchar(30));
insert into student values(101,'chinni','reddy');
insert into student values(102,'anu','reddy');
insert into student values(103,'sindhu','naidu');
select * from student;
select upper('chinni')from dual;
select lower('ANU')from dual;
select length('sindhu')from dual;
selecT lpad('chinni',15,'*')from dual;
select concat('anu','reddy')from dual;
selecT rpad('chinni',15,'*')from dual;
select ascii('i')from dual;
select initcap('chinni')from dual;
select replace('rajakumar','r','x')from dual;
select translate('RAJAKUMAR','RJ','XY')from dual;
select ltrim('rajakumar','r')from dual;
select rtrim('rajakumar','r')from dual;
