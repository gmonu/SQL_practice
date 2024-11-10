-- helpful commands ---->
DROP table sales;
ALTER table sales RENAME COLUMN quantity_sold TO quantity;


-- To show the tables complete data
select * from sales;
select * from products;


-- To create the tables
create table sales(sales_id int primary key, product_id int, quantity_sold int, sales_date date, total_amount decimal(10, 2))
create table products(product_id int primary key, product_name varchar(100), category varchar(50), unit_price decimal(10, 2))

-- To insert data into tables
insert into sales values(1, 1, 5, '2022-01-01', 50.00);
insert into sales (sales_id, product_id, quantity_sold, sales_date, total_amount) values
(2, 1, 10, '2022-01-02', 100.00), (3, 1, 30, '2022-01-03', 300.00), (4, 1, 8, '2022-01-04', 80.00), (5, 1, 16, '2022-01-04', 160.00)
insert into products values(1, 'Maggie', 'Grocery', 10.00);


-- To join sales and products tables based on product id
select * from sales right join products on sales.product_id = products.product_id;



