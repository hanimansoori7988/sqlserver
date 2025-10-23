--create
CREATE DATABASE data_sql
use data_sql
Create Table shop(
id int ,
name varchar(20),
number text
);


INSERT INTO shop (id, name, number) VALUES
(1, 'ShopOne', '123-456-7890'),
(2, 'ShopTwo', '234-567-8901'),
(3, 'ShopThree', '345-678-9012'),
(4, 'ShopFour', '456-789-0123'),
(5, 'ShopFive', '567-890-1234'),
(6, 'ShopSix', '678-901-2345'),
(7, 'ShopSeven', '789-012-3456'),
(8, 'ShopEight', '890-123-4567'),
(9, 'ShopNine', '901-234-5678'),
(10, 'ShopTen', '012-345-6789'),
(11, 'ShopEleven', '111-222-3333'),
(12, 'ShopTwelve', '222-333-4444'),
(13, 'ShopThirteen', '333-444-5555'),
(14, 'ShopFourteen', '444-555-6666'),
(15, 'ShopFifteen', '555-666-7777'),
(16, 'ShopSixteen', '666-777-8888'),
(17, 'ShopSeventeen', '777-888-9999'),
(18, 'ShopEighteen', '888-999-0000'),
(19, 'ShopNineteen', '999-000-1111'),
(20, 'ShopTwenty', '000-111-2222');
select *from shop;

drop table Customer;


Create Table Customer(
id int primary key identity(300,1),
name varchar(20),
number text
);
select * from Customer;


INSERT INTO Customer (name, number) VALUES
('Alice', '123-456-7890'),
('Bob', '234-567-8901'),
('Charlie', '345-678-9012'),
('Diana', '456-789-0123'),
('Ethan', '567-890-1234'),
('Fiona', '678-901-2345'),
('George', '789-012-3456'),
('Hannah', '890-123-4567'),
('Ian', '901-234-5678'),
('Jane', '012-345-6789'),
('Kevin', '111-222-3333'),
('Laura', '222-333-4444'),
('Mike', '333-444-5555'),
('Nina', '444-555-6666'),
('Oscar', '555-666-7777'),
('Paula', '666-777-8888'),
('Quinn', '777-888-9999'),
('Rachel', '888-999-0000'),
('Steve', '999-000-1111'),
('Tina', '000-111-2222');
