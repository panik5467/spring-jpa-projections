create table Department (id serial, name varchar(50));

create table employee
        (id serial, department_id integer, designation varchar(100), first_name varchar(100), last_name varchar(100), salary integer);
