
CREATE TABLE customer (
  customer_id int ,
  cust_name varchar(27) ,
  city varchar(23) ,
  grade varchar(23) ,
  salesman_id int
) ;

insert into customer values(3003,"Nick Rimando","New York",100,5001);
insert into customer values(3005,"Graham Zusi","California",200,5002);
insert into customer values(3003,"Fabian Johnson","Paris",300,5006);
insert into customer values(3003,"Brad Davis","New York",200,5001);
insert into customer values(3003,"Geoff Cameron","Berlin",100,5003);
insert into customer values(3003,"Julian Green","London",00,5002);
insert into customer values(3003,"Brad Guzan","London","",5005);
insert into customer values(3003,"Jozy Altidore","Moscow",200,5007);

select  *from  customer;

CREATE TABLE salesman (
  salesman_id int ,
  name varchar(23) ,
  city varchar(23) ,
  commission float(3,2) 
) ;

insert into salesman values(5001,"James Hoog","New York",0.15);
insert into salesman values(5002,"Nail Knite","Paris",0.13);
insert into salesman values(5006,"Pit Alex","London",0.11);
insert into salesman values(5003,"Mc Lyon","Paris",0.14);
insert into salesman values(5007,"Lauson Hense","",0.12);
insert into salesman values(5001,"Paul Adam","Rome",0.13);


SELECT customer.cust_name, salesman.name, customer.city, salesman.city
FROM customer
INNER JOIN salesman
ON customer.city = salesman.city;

SELECT customer.cust_name, salesman.name, customer.city, salesman.city
FROM customer
RIGHT JOIN salesman
ON customer.city = salesman.city;

SELECT customer.cust_name, salesman.name, customer.city, salesman.city
FROM customer
LEFT JOIN salesman
ON customer.city = salesman.city;


