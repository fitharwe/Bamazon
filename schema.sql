CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Xbox Wireless Controller - Blue","VIDEO GAMES",49.91,2000),
    ("Stainless Steel Electric Kettle","HOME & KITCHEN",18.99,35),
    ("Watermelon Squishy","TOYS & GAMES",3.99,15),
    ("Maybelline Lipstick","BEAUTY & PERSONAL CARE",5.99,500),
    ("Fresh Step Cat Litter","PET SUPPLIES",33.22,789),
    ("Pine Soy Candle","Home & Kitchen",11.99,12),
    ("PopSocket: Ravenclaw","CELL PHONES & ACCESSORIES",14.99,86),
    ("Benefit Cosmetics Foundation","BEAUTY & PERSONAL CARE",26.99,103),
    ("Garnier SkinActive Moisturizer","BEAUTY & PERSONAL CARE",6.29,45),
    ("Contigo Travel Mug","HOME & KITCHEN",16.99,38);
