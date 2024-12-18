CREATE TABLE product (
  pid int PRIMARY KEY ,
  prodname varchar(100),
  original_price int ,
  selling_date date 
 
) ;


insert into product values(1,"Laptop",2999,2024-12-13);
insert into product values(2,"TV",74999,2024-12-14);
insert into product values(3,"Headphones",1500,2024-08-12);
insert into product values(4,"Smartwatch",9900,2024-12-13);
insert into product values(5,"Tablet",24997,2024-12-17);

select * from product;

select * from product where original_price between 2000 AND 15000;
select * from product where selling_date between '2024-08-12' AND '2024-12-03';
select * from product where prodname between 'a' AND 'j';
