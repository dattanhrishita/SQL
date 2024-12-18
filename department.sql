

CREATE TABLE department (
  did int  PRIMARY KEY ,
  department varchar(23) 
) ;

insert into department values(1,"II");
insert into department values(2,"HR");
insert into department values(3,"Accounts");
insert into department values(4,"Admin");
insert into department values(5,"Finance");

SELECT * FROM department;

select emp.ename,department.department from emp inner join department on emp.did=department.did;