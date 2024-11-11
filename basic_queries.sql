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


INSERT INTO products (product_id, product_name, category, unit_price)
VALUES 
(200, 'Laptop', 'Electronics', 899.99),
(201, 'Smartphone', 'Electronics', 599.49),
(202, 'Headphones', 'Accessories', 89.99),
(203, 'Office Chair', 'Furniture', 159.99),
(204, 'Coffee Maker', 'Appliances', 120.75),
(205, 'Smart Watch', 'Electronics', 199.99),
(206, 'Desk Lamp', 'Furniture', 45.99),
(207, 'Blender', 'Appliances', 79.50),
(208, 'Tablet', 'Electronics', 499.00),
(209, 'Keyboard', 'Accessories', 39.99),
(210, 'Mouse', 'Accessories', 29.99),
(211, 'Monitor', 'Electronics', 299.99),
(212, 'Gaming Chair', 'Furniture', 249.99),
(213, 'Microwave', 'Appliances', 150.00),
(214, 'Refrigerator', 'Appliances', 799.99),
(215, 'Air Conditioner', 'Appliances', 350.00),
(216, 'Smartphone Case', 'Accessories', 19.99),
(217, 'Bluetooth Speaker', 'Electronics', 129.99),
(218, 'Smart Home Hub', 'Electronics', 149.99),
(219, 'Digital Camera', 'Electronics', 499.99),
(220, 'Electric Kettle', 'Appliances', 45.99),
(221, 'Treadmill', 'Sports', 999.99),
(222, 'Yoga Mat', 'Sports', 29.99),
(223, 'Bicycle', 'Sports', 399.00),
(224, 'Football', 'Sports', 29.50),
(225, 'Sofa', 'Furniture', 699.99),
(226, 'Coffee Table', 'Furniture', 159.99),
(227, 'Bookshelf', 'Furniture', 119.99),
(228, 'Washing Machine', 'Appliances', 549.00),
(229, 'Hair Dryer', 'Appliances', 39.95),
(230, 'Electric Fan', 'Appliances', 59.99),
(231, 'Fitness Tracker', 'Electronics', 69.99),
(232, 'Electric Grill', 'Appliances', 89.00),
(233, 'Laptop Bag', 'Accessories', 49.99),
(234, 'Backpack', 'Accessories', 59.99),
(235, 'Game Console', 'Electronics', 499.99),
(236, 'Camera Lens', 'Electronics', 349.99),
(237, 'Action Camera', 'Electronics', 199.00),
(238, 'Drone', 'Electronics', 799.00),
(239, 'Smart Lock', 'Electronics', 129.00),
(240, 'Juicer', 'Appliances', 79.95),
(241, 'Wine Cooler', 'Appliances', 149.00),
(242, 'Projector', 'Electronics', 299.00),
(243, 'Food Processor', 'Appliances', 199.95),
(244, 'Cookware Set', 'Appliances', 149.95),
(245, 'Portable Charger', 'Electronics', 25.99),
(246, 'Electric Scooter', 'Sports', 599.00),
(247, 'Kettlebell', 'Sports', 39.99),
(248, 'Barbell Set', 'Sports', 199.00),
(249, 'Tennis Racket', 'Sports', 69.99);


INSERT INTO sales (sales_id, product_id, quantity_sold, sales_date, total_amount)
VALUES 
(1000, 200, 5, '2024-10-01', 4499.95), -- 5 Laptops sold
(1001, 201, 10, '2024-10-02', 5994.90), -- 10 Smartphones sold
(1002, 202, 15, '2024-10-03', 1349.85), -- 15 Headphones sold
(1003, 203, 3, '2024-10-04', 479.97), -- 3 Office Chairs sold
(1004, 204, 7, '2024-10-05', 844.25), -- 7 Coffee Makers sold
(1005, 205, 2, '2024-10-06', 399.98), -- 2 Smart Watches sold
(1006, 206, 20, '2024-10-07', 919.80), -- 20 Desk Lamps sold
(1007, 207, 10, '2024-10-08', 795.00), -- 10 Blenders sold
(1008, 208, 4, '2024-10-09', 1996.00), -- 4 Tablets sold
(1009, 209, 25, '2024-10-10', 999.75), -- 25 Keyboards sold
(1010, 210, 30, '2024-10-11', 899.70), -- 30 Mice sold
(1011, 211, 8, '2024-10-12', 2399.92), -- 8 Monitors sold
(1012, 212, 2, '2024-10-13', 499.98), -- 2 Gaming Chairs sold
(1013, 213, 6, '2024-10-14', 900.00), -- 6 Microwaves sold
(1014, 214, 3, '2024-10-15', 2399.97), -- 3 Refrigerators sold
(1015, 215, 5, '2024-10-16', 1750.00), -- 5 Air Conditioners sold
(1016, 216, 50, '2024-10-17', 999.50), -- 50 Smartphone Cases sold
(1017, 217, 7, '2024-10-18', 909.93), -- 7 Bluetooth Speakers sold
(1018, 218, 4, '2024-10-19', 599.96), -- 4 Smart Home Hubs sold
(1019, 219, 3, '2024-10-20', 1499.97), -- 3 Digital Cameras sold
(1020, 220, 8, '2024-10-21', 367.92), -- 8 Electric Kettles sold
(1021, 221, 1, '2024-10-22', 999.99), -- 1 Treadmill sold
(1022, 222, 15, '2024-10-23', 449.85), -- 15 Yoga Mats sold
(1023, 223, 2, '2024-10-24', 798.00), -- 2 Bicycles sold
(1024, 224, 20, '2024-10-25', 590.00); -- 20 Footballs sold


--Arithmetic functions
select SUM(unit_price) from products
select AVG(unit_price) from products
select MAX(unit_price) from products
select MIN(unit_price) from products

--Date format
SELECT sales_id, sales_date, FORMAT(sales_date, 'yy-MM-dd') AS formatted_date FROM sales;



--Calculate the total revenue generated from sales of products in the 'Electronics' category.
SELECT SUM(sales.total_amount) AS total_revenue 
FROM sales JOIN Products ON sales.product_id = products.product_id WHERE Products.category = 'Electronics';

--Retrieve the product_name and unit_price from the Products table, filtering the unit_price to show only values between $20 and $600.
select products.product_name, products.unit_price from products where unit_price between 20 and 600








