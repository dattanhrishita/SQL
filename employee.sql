SELECT * FROM employee;

CREATE TABLE employee (
  first_name varchar(50) ,
  last_name varchar(50) ,
  age int ,
  role varchar(50),
  salary int ,
  city varchar(50) 
) ;

insert into employee values("Hrishita","Dattan",22,"Developer",50000,"Thane");
insert into employee values("Riya","Sharma",22,"Developer",60000,"Panvel");
insert into employee values("Divya","Sharma",21,"Manager",35000,"Pune");
insert into employee values("Jay","Patil",30,"HR",65000,"Pune");
insert into employee values("Neha","Singh",37,"Accountant",85000,"Kalayan");

SELECT * FROM employee;