CREATE TABLE course (
  courseid int ,
  coursename varchar(23) DEFAULT NULL,
  rollno int DEFAULT NULL
) ;
INSERT INTO course values(100,"Data Science",1);
INSERT INTO course values(101,"Java",2);
INSERT INTO course values(102,"Python",3);
INSERT INTO course values(103,"Data Analyst",3);


select * from course;


