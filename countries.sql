use anudip ;

CREATE TABLE countries (
  country_id int PRIMARY KEY,
  country_name varchar(50) ,
  region_id int ,
   CHECK (country_name in ('Italy','India','China'))) ;

insert into countries values(100,"India",501);
insert into countries values(101,"India",502);
insert into countries values(102,"Italy",525);
insert into countries values(103,"UK",526);
insert into countries values(104,"China",527);
insert into countries values(105,"Italy",529);

desc countries;




