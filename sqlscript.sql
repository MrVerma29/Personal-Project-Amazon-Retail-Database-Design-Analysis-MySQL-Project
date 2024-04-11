REM   Script: CIA_3_GROUP_8
REM   AMAZON DATASET SCHEMA

CREATE TABLE holder_detail_DIM ( 
    holder_id INT PRIMARY KEY NOT NULL, 
    holder_type VARCHAR(50) NOT NULL 
);

INSERT INTO holder_detail_DIM (holder_id, holder_type) VALUES 
    (0, 'Amazon Fulfilled');

INSERT INTO holder_detail_DIM (holder_id, holder_type) VALUES 
    (1, 'Seller Fulfilled');

CREATE TABLE unit_of_measurement_DIM ( 
    unit_of_measurement_id INT PRIMARY KEY NOT NULL, 
    unit_name VARCHAR(30) NOT NULL, 
    abbreviation VARCHAR(7) NULL 
);

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (1, 'Each', 'EA');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES     
	(2, 'Kilogram', 'KG');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
	(3, 'Meter', 'M');

	INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
	(4, 'Piece', 'PC');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (5, 'Liter', 'L');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (6, 'Set', 'SET');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (7, 'Box', 'BOX');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (8, 'Centimeter', 'CM');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (9, 'Gallon', 'GAL');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (10, 'Dozen', 'DZ');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (11, 'Pound', 'LB');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (12, 'Packet', 'PKT');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (13, 'Roll', 'ROLL');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (14, 'Square Meter', 'SQM');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (15, 'Pallet', 'PAL');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (16, 'Bundle', 'BDL');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (17, 'Case', 'CASE');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (18, 'Ounce', 'OZ');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (19, 'Bag', 'BAG');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (20, 'Pair', 'PAIR');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (21, 'Sheet', 'SHEET');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (22, 'Carton', 'CTN');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (23, 'Jar', 'JAR');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (24, 'Barrel', 'BAR');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (25, 'Tray', 'TRAY');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (26, 'Cup', 'CUP');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (27, 'Bucket', 'BUCKET');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (28, 'Roll', 'ROLL');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (29, 'Sack', 'SACK');

INSERT INTO unit_of_measurement_DIM (unit_of_measurement_id, unit_name, abbreviation) VALUES 
    (30, 'Tube', 'TUBE');


CREATE TABLE warehouse_detail_DIM ( 
    warehouse_id INT PRIMARY KEY NOT NULL, 
    warehouse_name VARCHAR(50) NULL, 
    warehouse_location VARCHAR(100) NOT NULL, 
    warehouse_capacity INT NULL, 
    warehouse_manager VARCHAR(40) NULL 
)

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (201, 'Mumbai Warehouse', 'Mumbai, India', 5000, 'Raj Sharma');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (202, 'Delhi Warehouse', 'Delhi, India', 7000, 'Priya Singh');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (203, 'Chennai Warehouse', 'Chennai, India', 6000, 'Arun Kumar');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (204, 'Kolkata Warehouse', 'Kolkata, India', 4500, 'Sneha Das');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (205, 'Bangalore Warehouse', 'Bangalore, India', 8000, 'Nikhil Reddy');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (206, 'Hyderabad Warehouse', 'Hyderabad, India', 5500, 'Anjali Gupta');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (207, 'Ahmedabad Warehouse', 'Ahmedabad, India', 4000, 'Vijay Patel');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (208, 'Pune Warehouse', 'Pune, India', 6500, 'Meera Deshmukh');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (209, 'Jaipur Warehouse', 'Jaipur, India', 4800, 'Rajat Jain');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (210, 'Lucknow Warehouse', 'Lucknow, India', 5200, 'Sanya Verma');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (211, 'Kochi Warehouse', 'Kochi, India', 3500, 'Suresh Nair');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (212, 'Indore Warehouse', 'Indore, India', 3000, 'Mansi Singh');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (213, 'Coimbatore Warehouse', 'Coimbatore, India', 4500, 'Aakash Rajput');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (214, 'Vadodara Warehouse', 'Vadodara, India', 3800, 'Kavita Sharma');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (215, 'Bhopal Warehouse', 'Bhopal, India', 4200, 'Rohit Gupta');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (216, 'Nagpur Warehouse', 'Nagpur, India', 7000, 'Shreya Joshi');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (217, 'Visakhapatnam Warehouse', 'Visakhapatnam, India', 5500, 'Arjun Reddy');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (218, 'Surat Warehouse', 'Surat, India', 4800, 'Divya Patel');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (219, 'Kanpur Warehouse', 'Kanpur, India', 6000, 'Amit Kapoor');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (220, 'Thane Warehouse', 'Thane, India', 5200, 'Kriti Sharma');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (221, 'Patna Warehouse', 'Patna, India', 3500, 'Aryan Singh');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (222, 'Ludhiana Warehouse', 'Ludhiana, India', 3000, 'Anika Khanna');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (223, 'Agra Warehouse', 'Agra, India', 4500, 'Rajat Verma');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (224, 'Varanasi Warehouse', 'Varanasi, India', 3800, 'Nisha Yadav');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (225, 'Ranchi Warehouse', 'Ranchi, India', 4200, 'Vikas Tiwari');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (226, 'Mysuru Warehouse', 'Mysuru, India', 7000, 'Ananya Kumar');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (227, 'Jodhpur Warehouse', 'Jodhpur, India', 5500, 'Vishal Singh');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (228, 'Amritsar Warehouse', 'Amritsar, India', 4800, 'Preet Kaur');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (229, 'Guwahati Warehouse', 'Guwahati, India', 6000, 'Rohini Das');

INSERT INTO warehouse_detail_DIM (warehouse_id, warehouse_name, warehouse_location, warehouse_capacity, warehouse_manager)  
VALUES (230, 'Srinagar Warehouse', 'Srinagar, India', 5200, 'Sarthak Raina');

CREATE TABLE seller_detail_DIM ( 
    seller_id INT PRIMARY KEY NOT NULL, 
    seller_name VARCHAR(40) NOT NULL, 
    seller_address VARCHAR(200) NOT NULL, 
    seller_contact VARCHAR(75) NOT NULL, 
    amazon_verified VARCHAR(5) NOT NULL  
    CHECK (amazon_verified IN ('TRUE', 'FALSE')) 
);
INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (101, 'ElectroDeals', 'Delhi, India', '1234567890', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (102, 'FurnitureHub', 'Mumbai, India', '9876543210', 'FALSE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (103, 'FashionBazaar', 'Kolkata, India', '8765432109', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (104, 'SportsWorld', 'Chennai, India', '7654321098', 'FALSE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (105, 'GroceryMart', 'Bangalore, India', '6543210987', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (106, 'TechGalore', 'Hyderabad, India', '5432109876', 'FALSE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (107, 'HomeStyle', 'Ahmedabad, India', '4321098765', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (108, 'StyleTrend', 'Pune, India', '3210987654', 'FALSE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (109, 'ActiveGear', 'Jaipur, India', '2109876543', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (110, 'FreshBasket', 'Lucknow, India', '1098765432', 'FALSE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (111, 'SmartElectronics', 'Kochi, India', '9876543210', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (112, 'UrbanLiving', 'Indore, India', '8765432109', 'FALSE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (113, 'TrendyStyles', 'Coimbatore, India', '7654321098', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (114, 'OutdoorSports', 'Vadodara, India', '6543210987', 'FALSE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (115, 'GreenGrocers', 'Bhopal, India', '5432109876', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (116, 'GizmoGalaxy', 'Nagpur, India', '4321098765', 'FALSE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (117, 'ElegantHomes', 'Visakhapatnam, India', '3210987654', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (118, 'ChicCouture', 'Surat, India', '2109876543', 'FALSE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (119, 'FitZone', 'Kanpur, India', '1098765432', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (120, 'NatureNook', 'Thane, India', '9876543210', 'FALSE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (121, 'DigitalDeals', 'Patna, India', '8765432109', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (122, 'CozyHomes', 'Ludhiana, India', '7654321098', 'FALSE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (123, 'ModaMania', 'Agra, India', '6543210987', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (124, 'ActiveLife', 'Varanasi, India', '5432109876', 'FALSE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (125, 'OrganicHarvest', 'Ranchi, India', '4321098765', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (126, 'InnovateTech', 'Mysuru, India', '3210987654', 'FALSE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (127, 'LuxuryLiving', 'Jodhpur, India', '2109876543', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (128, 'GlamGoddess', 'Amritsar, India', '1098765432', 'FALSE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (129, 'FitAndFine', 'Guwahati, India', '9876543210', 'TRUE');

INSERT INTO seller_detail_DIM (seller_id, seller_name, seller_address, seller_contact, amazon_verified) VALUES 
    (130, 'GreenGroove', 'Srinagar, India', '8765432109', 'FALSE');


CREATE TABLE category_detail_SUBDIM ( 
    category_id INT PRIMARY KEY NOT NULL, 
    category_name VARCHAR(50) NOT NULL 
);
INSERT INTO category_detail_SUBDIM (category_id, category_name) VALUES 
    (1, 'Electronics');

INSERT INTO category_detail_SUBDIM (category_id, category_name) VALUES 
    (2, 'Furniture');

INSERT INTO category_detail_SUBDIM (category_id, category_name) VALUES 
    (3, 'Fashion');
INSERT INTO category_detail_SUBDIM (category_id, category_name) VALUES 
    (4, 'Sports');

INSERT INTO category_detail_SUBDIM (category_id, category_name) VALUES 
    (5, 'Grocery');

CREATE TABLE product_detail_SUBDIM ( 
    product_id INT PRIMARY KEY NOT NULL, 
    category_id INT NOT NULL, 
    product_name VARCHAR(100) NULL, 
    FOREIGN KEY (category_id) REFERENCES category_detail_SUBDIM(category_id) 
);

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (1, 1, 'Smartphone XYZ');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (2, 2, 'Wooden Dining Table');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (3, 3, 'Summer Dress');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (4, 4, 'Basketball');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (5, 5, 'Rice 5kg');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (6, 1, 'Laptop ABC');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (7, 2, 'Leather Sofa Set');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (8, 3, 'Running Shoes');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (9, 4, 'Cricket Bat');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (10, 5, 'Cooking Oil 1L');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (11, 1, 'Smartwatch');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (12, 2, 'Office Desk');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (13, 3, 'T-shirt');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (14, 4, 'Yoga Mat');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (15, 5, 'Cereal Box');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (16, 1, 'Gaming Laptop');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (17, 2, 'Coffee Table');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (18, 3, 'Sunglasses');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (19, 4, 'Football');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (20, 5, 'Pasta Pack');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (21, 1, 'Bluetooth Headphones');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (22, 2, 'Bed Frame');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (23, 3, 'Denim Jeans');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (24, 4, 'Tennis Racket');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (25, 5, 'Milk 1L');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (26, 1, 'Desktop PC');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (27, 2, 'Bookshelf');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (28, 3, 'Wrist Watch');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (29, 4, 'Basketball Shoes');

INSERT INTO product_detail_SUBDIM (product_id, category_id, product_name) VALUES 
    (30, 5, 'Toothpaste');

CREATE TABLE sku_detail_DIM ( 
    sku_id INT PRIMARY KEY NOT NULL, 
    product_id INT NOT NULL, 
    description VARCHAR(200) NOT NULL, 
    listing_price INT NOT NULL, 
    selling_price INT NOT NULL, 
    discount_percentage INT NULL, 
    discount_amount INT NULL, 
    FOREIGN KEY (product_id) REFERENCES product_detail_SUBDIM(product_id) 
);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1001, 1, 'Smartphone XYZ - Brand: ABC, Color: Black, RAM: 8GB, Storage: 128GB', 500, 450, 10, 50);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1002, 2, 'Wooden Dining Table - Type: Oak, Color: Walnut, Seats: 6', 1000, 800, 20, 200);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1003, 3, 'Summer Dress - Brand: Fashionista, Color: Floral, Size: M', 50, 40, 20, 10);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1004, 4, 'Basketball - Brand: Nike, Size: Standard', 30, 25, 10, 5);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1005, 5, 'Rice 5kg - Type: Basmati, Brand: Royal', 20, 18, 10, 2);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1006, 6, 'Laptop ABC - Brand: XYZ, Model: ProBook, RAM: 16GB, Storage: 512GB SSD', 800, 700, 15, 100);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1007, 7, 'Leather Sofa Set - Color: Brown, Material: Genuine Leather, Seats: 3+2', 1200, 1000, 20, 200);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1008, 8, 'Running Shoes - Brand: Adidas, Size: 9, Color: Blue', 60, 50, 15, 10);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1009, 9, 'Cricket Bat - Brand: SG, Type: Kashmir Willow, Size: Short Handle', 40, 35, 10, 5);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1010, 10, 'Cooking Oil 1L - Type: Olive Oil, Brand: Healthy Harvest', 15, 12, 20, 3);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1011, 11, 'Smartwatch - Brand: TechGear, Model: SmartFit 500', 300, 250, 20, 50);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1012, 12, 'Office Desk - Type: Executive, Color: Mahogany', 500, 400, 20, 100);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1013, 13, 'T-shirt - Brand: Casual Comfort, Color: Gray, Size: L', 20, 15, 25, 5);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1014, 14, 'Yoga Mat - Type: Non-slip, Color: Purple', 15, 12, 20, 3);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1015, 15, 'Cereal Box - Type: Whole Grain, Brand: NutriFlakes', 10, 8, 20, 2);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1016, 16, 'Gaming Laptop - Brand: GamerTech, Model: TitanX', 1200, 1000, 20, 200);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1017, 17, 'Coffee Table - Type: Glass Top, Color: Espresso', 300, 250, 20, 50);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1018, 18, 'Sunglasses - Brand: SunShade, Style: Aviator, Color: Black', 25, 20, 20, 5);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1019, 19, 'Football - Brand: Nike, Size: Standard', 35, 30, 15, 5);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1020, 20, 'Pasta Pack - Type: Penne, Brand: Italian Delight', 12, 10, 17, 2);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1021, 21, 'Bluetooth Headphones - Brand: SoundWave, Model: NoiseBuster', 50, 40, 20, 10);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1022, 22, 'Bed Frame - Type: King Size, Material: Oak, Color: Walnut', 800, 700, 15, 100);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1023, 23, 'Denim Jeans - Brand: DenimCraft, Style: Slim Fit, Color: Indigo', 30, 25, 10, 5);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1024, 24, 'Tennis Racket - Brand: Wilson, Type: Professional', 25, 20, 20, 5);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1025, 25, 'Milk 1L - Type: Cows Milk, Brand: FreshLife', 8, 7, 13, 1);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1026, 26, 'Desktop PC - Brand: TechMaster, Model: PowerPro', 700, 600, 15, 100);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1027, 27, 'Bookshelf - Type: Wall-mounted, Color: White', 200, 150, 25, 50);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1028, 28, 'Wrist Watch - Brand: TimeStyle, Style: Classic, Color: Silver', 40, 35, 13, 5);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1029, 29, 'Basketball Shoes - Brand: Puma, Size: 10, Color: Red', 70, 60, 15, 10);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1030, 30, 'Toothpaste - Brand: FreshSmile, Type: Whitening', 5, 4, 20, 1);

INSERT INTO sku_detail_DIM (sku_id, product_id, description, listing_price, selling_price, discount_percentage, discount_amount) VALUES 
    (1025, 25, 'Milk 1L - Type: Cows Milk, Brand: FreshLife' ,  8, 7, 13, 1);

CREATE TABLE customer_detail_DIM ( 
    customer_id INT PRIMARY KEY NOT NULL, 
    customer_name VARCHAR(40) NOT NULL, 
    country VARCHAR(50) NOT NULL, 
    state VARCHAR(50) NOT NULL, 
    city VARCHAR(50) NOT NULL, 
    pincode INT NOT NULL, 
    customer_address VARCHAR(200) NOT NULL, 
    gender VARCHAR(9) NULL, 
    customer_contact VARCHAR(75) NOT NULL, 
    membership_status VARCHAR(5) NOT NULL, 
	CHECK (membership_status IN ('TRUE', 'FALSE')) 
);
INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6001, 'Alan', 'India', 'Bihar', 'Patna', 80001, '52, B-block, New Horizon Apartment, Patna, Bihar', 'Male', 'alan@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6002, 'Rubin', 'India', 'Uttar Pradesh', 'Lucknow', 226001, '#41, Jehta Rd, Dubagga, Maura, Lucknow, Uttar Pradesh', 'Female', 'rubin@gmail.com', 'FALSE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6003, 'Issac', 'India', 'Kerala', 'Kottayam', 682001, '#24, 9th main road, previthanam, pala, kottayam, kerala', 'Others', 'issac@gmail.com', 'FALSE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6004, 'Bhavika', 'India', 'Karnataka', 'Bangalore', 530068, 'L-134, 4th main, HSR Layout, Bangalore, Karnataka', 'Female', 'bhavika@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6005, 'Michele', 'India', 'Punjab', 'Ludhiana', 141001, '42 - Happy Enclave, Ludhiana, Punjab', 'Female', 'michele@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6006, 'Rajesh', 'India', 'Maharashtra', 'Mumbai', 400001, 'A-301, Ocean View, Colaba, Mumbai, Maharashtra', 'Male', 'rajesh@gmail.com', 'FALSE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6007, 'Aishwarya', 'India', 'Tamil Nadu', 'Chennai', 600001, '27, Anna Nagar, Chennai, Tamil Nadu', 'Female', 'aishwarya@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6008, 'Vikram', 'India', 'Gujarat', 'Ahmedabad', 380001, '15, Satellite Road, Ahmedabad, Gujarat', 'Male', 'vikram@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6009, 'Neha', 'India', 'Rajasthan', 'Jaipur', 302001, 'B-102, Pink City Residency, Jaipur, Rajasthan', 'Female', 'neha@gmail.com', 'FALSE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6010, 'Siddharth', 'India', 'Uttarakhand', 'Dehradun', 248001, '29, Rajpur Road, Dehradun, Uttarakhand', 'Male', 'siddharth@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6011, 'Kavita', 'India', 'Madhya Pradesh', 'Bhopal', 462001, 'C-45, Arera Colony, Bhopal, Madhya Pradesh', 'Female', 'kavita@gmail.com', 'FALSE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6012, 'Rahul', 'India', 'Puducherry', 'Puducherry', 605001, '8, White Town, Puducherry', 'Male', 'rahul@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6013, 'Preeti', 'India', 'Telangana', 'Hyderabad', 500001, '12, Banjara Hills, Hyderabad, Telangana', 'Female', 'preeti@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6014, 'Ankit', 'India', 'Haryana', 'Gurgaon', 122001, 'F-201, DLF Phase 1, Gurgaon, Haryana', 'Male', 'ankit@gmail.com', 'FALSE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6015, 'Swati', 'India', 'Uttar Pradesh', 'Kanpur', 208001, 'A-56, Civil Lines, Kanpur, Uttar Pradesh', 'Female', 'swati@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6016, 'Alok', 'India', 'Karnataka', 'Mangalore', 575001, '6, Hampankatta, Mangalore, Karnataka', 'Male', 'alok@gmail.com', 'FALSE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6017, 'Ritu', 'India', 'Jharkhand', 'Ranchi', 834001, '14, Kanke Road, Ranchi, Jharkhand', 'Female', 'ritu@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6018, 'Arjun', 'India', 'Assam', 'Guwahati', 781001, 'D-102, Dispur, Guwahati, Assam', 'Male', 'arjun@gmail.com', 'FALSE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6019, 'Shikha', 'India', 'West Bengal', 'Kolkata', 700001, '23, Park Street, Kolkata, West Bengal', 'Female', 'shikha@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6020, 'Rajat', 'India', 'Odisha', 'Bhubaneswar', 751001, 'G-301, Saheed Nagar, Bhubaneswar, Odisha', 'Male', 'rajat@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6021, 'Deepa', 'India', 'Chhattisgarh', 'Raipur', 492001, 'C-201, Civil Lines, Raipur, Chhattisgarh', 'Female', 'deepa@gmail.com', 'FALSE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6022, 'Ravi', 'India', 'Bihar', 'Gaya', 823001, '10, Surya Nagar, Gaya, Bihar', 'Male', 'ravi@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6023, 'Shruti', 'India', 'Punjab', 'Amritsar', 143001, '15, Lawrence Road, Amritsar, Punjab', 'Female', 'shruti@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6024, 'Sumit', 'India', 'Maharashtra', 'Nagpur', 440001, 'B-401, Civil Lines, Nagpur, Maharashtra', 'Male', 'sumit@gmail.com', 'FALSE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6025, 'Pooja', 'India', 'Tamil Nadu', 'Coimbatore', 641001, '7, Gandhipuram, Coimbatore, Tamil Nadu', 'Female', 'pooja@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6026, 'Amit', 'India', 'Gujarat', 'Surat', 395001, 'E-102, Adajan, Surat, Gujarat', 'Male', 'amit@gmail.com', 'FALSE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6027, 'Priya', 'India', 'Rajasthan', 'Udaipur', 313001, 'F-202, Hiran Magri, Udaipur, Rajasthan', 'Female', 'priya@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6028, 'Sameer', 'India', 'Uttarakhand', 'Haridwar', 249401, '9, Shivalik Nagar, Haridwar, Uttarakhand', 'Male', 'sameer@gmail.com', 'TRUE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6029, 'Anjali', 'India', 'Madhya Pradesh', 'Indore', 452001, '12, Vijay Nagar, Indore, Madhya Pradesh', 'Female', 'anjali@gmail.com', 'FALSE');

INSERT INTO customer_detail_DIM (customer_id, customer_name, country, state, city, pincode, customer_address, gender, customer_contact, membership_status) VALUES 
    (6030, 'Rajeshwari', 'India', 'Puducherry', 'Karaikal', 609602, 'C-56, Beach Road, Karaikal, Puducherry', 'Female', 'rajeshwari@gmail.com', 'TRUE');

CREATE TABLE review_detail_DIM ( 
    review_id INT PRIMARY KEY NOT NULL, 
    review_heading VARCHAR(100) NOT NULL, 
    review_description VARCHAR(700) NULL, 
    rating INT NOT NULL 
);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7001, 'Great Product!', 'I am very satisfied with my purchase. The product exceeded my expectations.', 5);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7002, 'Poor Quality', 'The item I received was of poor quality and not as described. Very disappointed.', 1);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7003, 'Fast Delivery', 'The delivery was incredibly fast. Received the product within 24 hours.', 4);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7004, 'Not Recommended', 'I do not recommend this product. It broke within a week of use.', 2);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7005, 'Excellent Service', 'The customer service provided was excellent. They were very helpful and resolved my issue quickly.', 5);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7006, 'Average Product', 'The product is okay, nothing special. It works as expected but not outstanding.', 3);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7007, 'Defective Item', 'Received a defective item. The company needs to improve its quality control.', 1);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7008, 'Highly Recommended', 'I highly recommend this product. It has met all my expectations and more.', 5);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7009, 'Delayed Delivery', 'The delivery was delayed, and the communication from the seller was poor.', 2);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7010, 'Good Value for Money', 'The product offers good value for money. I got it at a great price.', 4);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7011, 'Disappointing Purchase', 'Very disappointed with the purchase. The product does not match the description.', 1);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7012, 'Prompt Customer Support', 'Had an issue with the order, but the customer support team was prompt in resolving it.', 4);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7013, 'Satisfied Customer', 'I am a satisfied customer. The product quality and service were up to the mark.', 5);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7014, 'Not Worth It', 'The product is not worth the price. I expected better quality.', 2);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7015, 'Great Deal', 'I got a great deal on this product. The discount was substantial.', 5);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7016, 'Unreliable', 'The product is unreliable and stopped working after a few days of use.', 1);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7017, 'Smooth Transaction', 'The buying process was smooth, and I received exactly what I ordered.', 4);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7018, 'Mediocre Product', 'The product is mediocre. It works, but I expected better performance.', 3);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7019, 'Horrible Experience', 'Had a horrible experience with this purchase. Will not buy from this seller again.', 1);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7020, 'Impressive Quality', 'Impressed with the quality of the product. It has a durable build and functions well.', 5);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7021, 'Late Shipment', 'The shipment was late, and there was no communication from the seller about the delay.', 2);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7022, 'Decent Product', 'The product is decent. It serves its purpose but lacks some features.', 3);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7023, 'Excellent Packaging', 'The product was packed securely, and it arrived without any damage.', 5);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7024, 'Not User-Friendly', 'The product is not user-friendly. It is difficult to use and set up.', 2);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7025, 'Responsive Seller', 'The seller was responsive to my queries and provided helpful information.', 4);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7026, 'Average Performance', 'The product has average performance. It meets basic requirements but nothing exceptional.', 3);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7027, 'Worst Purchase', 'This has been the worst purchase experience. The product did not work from the start.', 1);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7028, 'Excellent Product', 'I am extremely happy with the product. It works perfectly and meets all my needs.', 5);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7029, 'Misleading Description', 'The product description was misleading. The actual item does not match the details provided.', 2);

INSERT INTO review_detail_DIM (review_id, review_heading, review_description, rating) VALUES 
    (7030, 'Good Bargain', 'Got a good bargain on this product. Quality is decent for the price.', 4);

CREATE TABLE coupon_detail_SUBDIM ( 
    coupon_code VARCHAR(10) PRIMARY KEY NOT NULL, 
    coupon_amount INT NOT NULL, 
    end_validity DATE  NOT NULL 
);
INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('ABCD1234', 50, TO_DATE('2024-03-15', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('WXYZ5678', 200, TO_DATE('2024-04-10', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('PQRS9876', 20, TO_DATE('2024-03-25', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('LMNO3456', 30, TO_DATE('2024-04-05', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('EFGH6789', 100, TO_DATE('2024-03-20', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('IJKL2345', 60, TO_DATE('2024-04-15', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('MNOP7890', 30, TO_DATE('2024-03-30', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('QRST3456', 40, TO_DATE('2024-04-08', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('UVWX1234', 25, TO_DATE('2024-03-22', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('YXWV5678', 80, TO_DATE('2024-04-12', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('KLMN9876', 120, TO_DATE('2024-03-28', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('ABCD1235', 45, TO_DATE('2024-04-02', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('WXYZ5679', 180, TO_DATE('2024-03-18', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('PQRS9877', 15, TO_DATE('2024-04-15', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('LMNO3457', 25, TO_DATE('2024-03-25', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('EFGH6790', 90, TO_DATE('2024-04-05', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('IJKL2346', 50, TO_DATE('2024-03-20', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('MNOP7891', 25, TO_DATE('2024-04-10', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('QRST3457', 35, TO_DATE('2024-03-22', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('UVWX1235', 20, TO_DATE('2024-04-08', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('YXWV5679', 75, TO_DATE('2024-03-30', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('KLMN9877', 110, TO_DATE('2024-04-12', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('ABCD1236', 40, TO_DATE('2024-03-28', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('WXYZ5680', 160, TO_DATE('2024-04-02', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('PQRS9878', 10, TO_DATE('2024-03-15', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('LMNO3458', 20, TO_DATE('2024-04-15', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('EFGH6791', 70, TO_DATE('2024-03-25', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('IJKL2347', 30, TO_DATE('2024-04-05', 'YYYY-MM-DD'));

INSERT INTO coupon_detail_SUBDIM (coupon_code, coupon_amount, end_validity) VALUES 
    ('MNOP7892', 15, TO_DATE('2024-03-20', 'YYYY-MM-DD'));

CREATE TABLE transaction_detail_DIM ( 
    transaction_id INT PRIMARY KEY NOT NULL, 
    coupon_code VARCHAR(10) NOT NULL, 
    transaction_type VARCHAR(4) NOT NULL, 
    total_amount INT NOT NULL, 
    transaction_status VARCHAR(9) NULL, 
    total_discount_amount INT NOT NULL, 
    FOREIGN KEY (coupon_code) REFERENCES coupon_detail_SUBDIM(coupon_code) 
);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8001, 'ABCD1234', 'COD', 1028, 'completed', 50);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8002, 'WXYZ5678', 'card', 55000, 'failed', 200);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8003, 'PQRS9876', 'UPI', 567, 'pending', 20);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8004, 'ABCD1234', 'UPI', 789, 'completed', 30);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8005, 'EFGH6789', 'COD', 5999, 'pending', 100);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8006, 'IJKL2345', 'card', 1200, 'completed', 60);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8007, 'MNOP7890', 'COD', 899, 'failed', 30);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8008, 'ABCD1234', 'UPI', 450, 'pending', 15);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8009, 'UVWX1234', 'card', 700, 'completed', 40);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8010, 'UVWX1234', 'UPI', 345, 'failed', 25);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8011, 'ABCD1234', 'COD', 2500, 'completed', 120);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8012, 'ABCD1235', 'card', 890, 'failed', 45);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8013, 'UVWX1234', 'UPI', 1234, 'pending', 50);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8014, 'PQRS9877', 'COD', 789, 'completed', 30);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8015, 'LMNO3457', 'UPI', 432, 'failed', 20);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8016, 'UVWX1234', 'card', 1500, 'completed', 70);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8017, 'LMNO3457', 'COD', 2999, 'pending', 90);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8018, 'LMNO3457', 'UPI', 567, 'completed', 40);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8019, 'UVWX1235', 'card', 4500, 'failed', 200);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8020, 'YXWV5679', 'UPI', 765, 'completed', 30);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8021, 'KLMN9877', 'COD', 890, 'pending', 45);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8022, 'YXWV5679', 'card', 120, 'completed', 5);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8023, 'WXYZ5680', 'UPI', 987, 'failed', 40);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8024, 'YXWV5679', 'COD', 1299, 'completed', 60);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8025, 'LMNO3458', 'card', 500, 'failed', 25);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8026, 'YXWV5679', 'UPI', 678, 'pending', 30);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8027, 'IJKL2347', 'COD', 349, 'completed', 15);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8028, 'YXWV5679', 'card', 999, 'failed', 50);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8029, 'UVWX1236', 'UPI', 890, 'completed', 40);

INSERT INTO transaction_detail_DIM (transaction_id, coupon_code, transaction_type, total_amount, transaction_status, total_discount_amount) VALUES 
    (8030, 'YXWV5679', 'COD', 1200, 'pending', 60);

CREATE TABLE shipper_detail_SUBDIM ( 
    shipper_id INT PRIMARY KEY NOT NULL, 
    shipper_name VARCHAR(40) NOT NULL, 
    shipper_contact VARCHAR(75) NOT NULL 
);

INSERT INTO shipper_detail_SUBDIM (shipper_id, shipper_name, shipper_contact) VALUES 
    (1, 'ABC Logistics', '+91 9876543210');

INSERT INTO shipper_detail_SUBDIM (shipper_id, shipper_name, shipper_contact) VALUES 
    (2, 'Quick Ship', '+91 8765432109');

INSERT INTO shipper_detail_SUBDIM (shipper_id, shipper_name, shipper_contact) VALUES 
    (3, 'Express Movers', '+91 7654321098');

INSERT INTO shipper_detail_SUBDIM (shipper_id, shipper_name, shipper_contact) VALUES 
    (4, 'Speedy Couriers', '+91 6543210987');

INSERT INTO shipper_detail_SUBDIM (shipper_id, shipper_name, shipper_contact) VALUES 
    (5, 'Swift Shipping', '+91 5432109876');

INSERT INTO shipper_detail_SUBDIM (shipper_id, shipper_name, shipper_contact) VALUES 
    (6, 'Reliable Deliveries', '+91 4321098765');

INSERT INTO shipper_detail_SUBDIM (shipper_id, shipper_name, shipper_contact) VALUES 
    (7, 'Fast Freight', '+91 3210987654');

INSERT INTO shipper_detail_SUBDIM (shipper_id, shipper_name, shipper_contact) VALUES 
    (8, 'Rapid Logistics', '+91 2109876543');

INSERT INTO shipper_detail_SUBDIM (shipper_id, shipper_name, shipper_contact) VALUES 
    (9, 'Secure Shippers', '+91 1098765432');

INSERT INTO shipper_detail_SUBDIM (shipper_id, shipper_name, shipper_contact) VALUES 
    (10, 'Prime Couriers', '+91 0987654321');

CREATE TABLE shipping_detail_DIM ( 
    tracking_id INT PRIMARY KEY NOT NULL, 
    shipper_id INT NOT NULL, 
    shipping_address VARCHAR(200) NOT NULL, 
    shipping_method VARCHAR(7) NULL, 
    shipping_priority VARCHAR(17) NOT NULL, 
    shipping_cost INT NOT NULL, 
    shipping_date DATE NOT NULL, 
    estimated_delivery_date DATE NOT NULL, 
    actual_delivery_date DATE NULL, 
    FOREIGN KEY (shipper_id) REFERENCES shipper_detail_SUBDIM(shipper_id) 
);

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3001, 1, '52, B-block, New Horizon Apartment, Patna, Bihar', 'Air', 'Same Day', 100, TO_DATE('2024-03-10', 'YYYY-MM-DD'), TO_DATE('2024-03-12', 'YYYY-MM-DD'), TO_DATE('2024-03-11', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3002, 2, '#41, Jehta Rd, Dubagga, Maura, Lucknow, Uttar Pradesh', 'Ground', '2 Days', 150, TO_DATE('2024-03-12', 'YYYY-MM-DD'), TO_DATE('2024-03-14', 'YYYY-MM-DD'), TO_DATE('2024-03-13', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3003, 3, '#24, 9th main road, previthanam, pala, kottayam, kerala', 'Express', 'Standard', 80, TO_DATE('2024-03-15', 'YYYY-MM-DD'), TO_DATE('2024-03-18', 'YYYY-MM-DD'), TO_DATE('2024-03-17', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3004, 4, 'L-134, 4th main, HSR Layout, Bangalore, Karnataka', 'Ground', 'Same Day', 120, TO_DATE('2024-03-18', 'YYYY-MM-DD'), TO_DATE('2024-03-20', 'YYYY-MM-DD'), TO_DATE('2024-03-19', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3005, 3, '42 - Happy Enclave, Ludhiana, Punjab', 'Air', '2 Days', 200, TO_DATE('2024-03-20', 'YYYY-MM-DD'), TO_DATE('2024-03-22', 'YYYY-MM-DD'), TO_DATE('2024-03-21', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3006, 6, 'The Address, Pune, Maharashtra', 'Ground', 'Standard', 90, TO_DATE('2024-03-22', 'YYYY-MM-DD'), TO_DATE('2024-03-25', 'YYYY-MM-DD'), TO_DATE('2024-03-24', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3007, 7, 'Hyderabad House, Hyderabad, Telangana', 'Express', 'Same Day', 130, TO_DATE('2024-03-25', 'YYYY-MM-DD'), TO_DATE('2024-03-28', 'YYYY-MM-DD'), TO_DATE('2024-03-27', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3008, 3, 'Vijay Towers, Chennai, Tamil Nadu', 'Ground', '2 Days', 180, TO_DATE('2024-03-28', 'YYYY-MM-DD'), TO_DATE('2024-03-30', 'YYYY-MM-DD'), TO_DATE('2024-03-29', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3009, 9, 'Vidhan Bhavan, Mumbai, Maharashtra', 'Air', 'Standard', 100, TO_DATE('2024-03-30', 'YYYY-MM-DD'), TO_DATE('2024-04-02', 'YYYY-MM-DD'), TO_DATE('2024-04-01', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3010, 10, 'Raj Bhavan, Bhopal, Madhya Pradesh', 'Ground', 'Same Day', 150, TO_DATE('2024-04-02', 'YYYY-MM-DD'), TO_DATE('2024-04-04', 'YYYY-MM-DD'), TO_DATE('2024-04-03', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3011, 3, 'The White House, Delhi, India', 'Express', '2 Days', 120, TO_DATE('2024-04-05', 'YYYY-MM-DD'), TO_DATE('2024-04-08', 'YYYY-MM-DD'), TO_DATE('2024-04-07', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3012, 1, 'Gateway of India, Mumbai, Maharashtra', 'Ground', 'Standard', 80, TO_DATE('2024-04-08', 'YYYY-MM-DD'), TO_DATE('2024-04-10', 'YYYY-MM-DD'), TO_DATE('2024-04-09', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3013, 3, 'Lotus Temple, Delhi, India', 'Air', 'Same Day', 110, TO_DATE('2024-04-10', 'YYYY-MM-DD'), TO_DATE('2024-04-12', 'YYYY-MM-DD'), TO_DATE('2024-04-11', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3014, 4, 'Qutub Minar, Delhi, India', 'Ground', '2 Days', 170, TO_DATE('2024-04-13', 'YYYY-MM-DD'), TO_DATE('2024-04-16', 'YYYY-MM-DD'), TO_DATE('2024-04-15', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3015, 2, 'Hawa Mahal, Jaipur, Rajasthan', 'Express', 'Standard', 95, TO_DATE('2024-04-16', 'YYYY-MM-DD'), TO_DATE('2024-04-18', 'YYYY-MM-DD'), TO_DATE('2024-04-17', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3016, 2, 'Charminar, Hyderabad, Telangana', 'Ground', 'Same Day', 130, TO_DATE('2024-04-19', 'YYYY-MM-DD'), TO_DATE('2024-04-22', 'YYYY-MM-DD'), TO_DATE('2024-04-21', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3017, 1, 'Marine Drive, Mumbai, Maharashtra', 'Air', '2 Days', 150, TO_DATE('2024-04-22', 'YYYY-MM-DD'), TO_DATE('2024-04-24', 'YYYY-MM-DD'), TO_DATE('2024-04-23', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3018, 1, 'Golden Temple, Amritsar, Punjab', 'Express', 'Standard', 85, TO_DATE('2024-04-25', 'YYYY-MM-DD'), TO_DATE('2024-04-28', 'YYYY-MM-DD'), TO_DATE('2024-04-27', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3019, 1, 'Mysuru Palace, Mysuru, Karnataka', 'Ground', 'Same Day', 120, TO_DATE('2024-04-28', 'YYYY-MM-DD'), TO_DATE('2024-04-30', 'YYYY-MM-DD'), TO_DATE('2024-04-29', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3020, 5, 'Taj Mahal, Agra, Uttar Pradesh', 'Air', '2 Days', 160, TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-05-04', 'YYYY-MM-DD'), TO_DATE('2024-05-03', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3021, 6, 'Nalanda University, Bihar, India', 'Ground', 'Standard', 90, TO_DATE('2024-05-04', 'YYYY-MM-DD'), TO_DATE('2024-05-06', 'YYYY-MM-DD'), TO_DATE('2024-05-05', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3022, 6, 'Red Fort, Delhi, India', 'Express', 'Same Day', 110, TO_DATE('2024-05-07', 'YYYY-MM-DD'), TO_DATE('2024-05-10', 'YYYY-MM-DD'), TO_DATE('2024-05-09', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3023, 8, 'Gateway Arch, Mumbai, Maharashtra', 'Ground', '2 Days', 140, TO_DATE('2024-05-10', 'YYYY-MM-DD'), TO_DATE('2024-05-12', 'YYYY-MM-DD'), TO_DATE('2024-05-11', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3024, 8, 'India Gate, Delhi, India', 'Air', 'Standard', 95, TO_DATE('2024-05-13', 'YYYY-MM-DD'), TO_DATE('2024-05-16', 'YYYY-MM-DD'), TO_DATE('2024-05-15', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3025, 6, 'Howrah Bridge, Kolkata, West Bengal', 'Express', 'Same Day', 120, TO_DATE('2024-05-16', 'YYYY-MM-DD'), TO_DATE('2024-05-18', 'YYYY-MM-DD'), TO_DATE('2024-05-17', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3026, 8, 'Golconda Fort, Hyderabad, Telangana', 'Ground', '2 Days', 180, TO_DATE('2024-05-19', 'YYYY-MM-DD'), TO_DATE('2024-05-22', 'YYYY-MM-DD'), TO_DATE('2024-05-21', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3027, 3, 'Vivekananda Rock Memorial, Kanyakumari, Tamil Nadu', 'Air', 'Standard', 100, TO_DATE('2024-05-22', 'YYYY-MM-DD'), TO_DATE('2024-05-24', 'YYYY-MM-DD'), TO_DATE('2024-05-23', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3028, 2, 'Lotus Temple, Delhi, India', 'Express', 'Same Day', 130, TO_DATE('2024-05-25', 'YYYY-MM-DD'), TO_DATE('2024-05-28', 'YYYY-MM-DD'), TO_DATE('2024-05-27', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3029, 1, 'Chittorgarh Fort, Rajasthan, India', 'Ground', '2 Days', 160, TO_DATE('2024-05-28', 'YYYY-MM-DD'), TO_DATE('2024-05-30', 'YYYY-MM-DD'), TO_DATE('2024-05-29', 'YYYY-MM-DD'));

INSERT INTO shipping_detail_DIM (tracking_id, shipper_id, shipping_address, shipping_method, shipping_priority, shipping_cost, shipping_date, estimated_delivery_date, actual_delivery_date) VALUES 
    (3030, 4, 'Victoria Memorial, Kolkata, West Bengal', 'Air', 'Standard', 90, TO_DATE('2024-05-31', 'YYYY-MM-DD'), TO_DATE('2024-06-03', 'YYYY-MM-DD'), TO_DATE('2024-06-02', 'YYYY-MM-DD'));

CREATE TABLE return_detail_DIM ( 
    return_id INT PRIMARY KEY NOT NULL, 
    return_status VARCHAR(12) NOT NULL 
);

INSERT INTO return_detail_DIM (return_id, return_status) VALUES 
    (10001, 'Processing');

INSERT INTO return_detail_DIM (return_id, return_status) VALUES 
    (10002, 'Completed');

INSERT INTO return_detail_DIM (return_id, return_status) VALUES 
    (10003, 'Pending');

INSERT INTO return_detail_DIM (return_id, return_status) VALUES 
    (10004, 'Rejected');

INSERT INTO return_detail_DIM (return_id, return_status) VALUES 
    (10005, 'Approved');

INSERT INTO return_detail_DIM (return_id, return_status) VALUES 
    (10006, 'Processing');

INSERT INTO return_detail_DIM (return_id, return_status) VALUES 
    (10007, 'Completed');

INSERT INTO return_detail_DIM (return_id, return_status) VALUES 
    (10008, 'Pending');

INSERT INTO return_detail_DIM (return_id, return_status) VALUES 
    (10009, 'Rejected');

INSERT INTO return_detail_DIM (return_id, return_status) VALUES 
    (10010, 'Approved');


CREATE TABLE inventory_detail_FACT ( 
    seller_id INT NOT NULL, 
    sku_id INT NOT NULL, 
    warehouse_id INT NOT NULL, 
    holder_id INT NOT NULL, 
    unit_of_measurement_id INT NOT NULL, 
    inventory_quantity INT NOT NULL, 
    last_update_timestamp TIMESTAMP NOT NULL, 
    PRIMARY KEY (seller_id, sku_id, warehouse_id), 
    FOREIGN KEY (unit_of_measurement_id) REFERENCES unit_of_measurement_DIM(unit_of_measurement_id) 
);

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (103, 1003, 203, 503, 3, 100, TO_TIMESTAMP('2022-03-25 14:20:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (104, 1004, 204, 504, 4, 75, TO_TIMESTAMP('2022-04-30 16:10:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (105, 1005, 205, 505, 5, 30, TO_TIMESTAMP('2022-05-10 11:55:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (106, 1006, 206, 506, 6, 15, TO_TIMESTAMP('2022-06-18 09:40:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (107, 1007, 207, 507, 7, 40, TO_TIMESTAMP('2022-07-22 12:25:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (108, 1008, 208, 508, 8, 20, TO_TIMESTAMP('2022-08-05 14:15:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (109, 1009, 209, 509, 9, 90, TO_TIMESTAMP('2022-09-12 17:30:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (110, 1010, 210, 510, 10, 10, TO_TIMESTAMP('2022-10-08 08:45:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (111, 1011, 211, 511, 11, 55, TO_TIMESTAMP('2022-11-15 09:55:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (112, 1012, 212, 512, 12, 80, TO_TIMESTAMP('2022-12-20 13:10:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (113, 1013, 213, 513, 13, 35, TO_TIMESTAMP('2023-01-25 15:45:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (114, 1014, 214, 514, 14, 60, TO_TIMESTAMP('2023-02-28 18:20:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (115, 1015, 215, 515, 15, 50, TO_TIMESTAMP('2023-03-05 10:30:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (116, 1016, 216, 516, 16, 25, TO_TIMESTAMP('2023-04-10 12:40:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (117, 1017, 217, 517, 17, 70, TO_TIMESTAMP('2023-05-15 14:50:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (118, 1018, 218, 518, 18, 45, TO_TIMESTAMP('2023-06-20 17:15:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (119, 1019, 219, 519, 19, 120, TO_TIMESTAMP('2023-07-25 08:20:00', 'YYYY-MM-DD HH24:MI'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (120, 1020, 220, 520, 20, 5, TO_TIMESTAMP('2023-08-30 10:35:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (121, 1021, 221, 521, 21, 30, TO_TIMESTAMP('2023-09-05 13:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (122, 1022, 222, 522, 22, 15, TO_TIMESTAMP('2023-10-10 15:25:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (123, 1023, 223, 523, 23, 100, TO_TIMESTAMP('2023-11-15 17:50:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (124, 1024, 224, 524, 24, 55, TO_TIMESTAMP('2023-12-20 09:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (125, 1025, 225, 525, 25, 75, TO_TIMESTAMP('2024-01-25 11:15:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (126, 1026, 226, 526, 26, 40, TO_TIMESTAMP('2024-02-29 13:40:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (127, 1027, 227, 527, 27, 20, TO_TIMESTAMP('2024-03-05 15:55:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (128, 1028, 228, 528, 28, 65, TO_TIMESTAMP('2024-04-10 08:10:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (129, 1029, 229, 529, 29, 85, TO_TIMESTAMP('2024-05-15 10:25:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (130, 1030, 230, 530, 30, 10, TO_TIMESTAMP('2024-06-20 12:50:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (117, 1017, 217, 517, 17, 70, TO_TIMESTAMP('2023-05-15 14:50:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (118, 1018, 218, 518, 18, 45, TO_TIMESTAMP('2023-06-20 17:15:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (119, 1019, 219, 519, 19, 120, TO_TIMESTAMP('2023-07-25 08:20:00', 'YYYY-MM-DD HH24:MI'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (120, 1020, 220, 520, 20, 5, TO_TIMESTAMP('2023-08-30 10:35:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (121, 1021, 221, 521, 21, 30, TO_TIMESTAMP('2023-09-05 13:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (122, 1022, 222, 522, 22, 15, TO_TIMESTAMP('2023-10-10 15:25:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (123, 1023, 223, 523, 23, 100, TO_TIMESTAMP('2023-11-15 17:50:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (124, 1024, 224, 524, 24, 55, TO_TIMESTAMP('2023-12-20 09:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (125, 1025, 225, 525, 25, 75, TO_TIMESTAMP('2024-01-25 11:15:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (126, 1026, 226, 526, 26, 40, TO_TIMESTAMP('2024-02-29 13:40:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (127, 1027, 227, 527, 27, 20, TO_TIMESTAMP('2024-03-05 15:55:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (128, 1028, 228, 528, 28, 65, TO_TIMESTAMP('2024-04-10 08:10:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (129, 1029, 229, 529, 29, 85, TO_TIMESTAMP('2024-05-15 10:25:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (130, 1030, 230, 530, 30, 10, TO_TIMESTAMP('2024-06-20 12:50:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO inventory_detail_FACT (seller_id, sku_id, warehouse_id, holder_id, unit_of_measurement_id, inventory_quantity, last_update_timestamp)  
VALUES (119, 1019, 219, 519, 19, 120, TO_TIMESTAMP('2023-07-25 08:20:00', 'YYYY-MM-DD HH24:MI:SS'));

CREATE TABLE order_detail_FACT ( 
    order_id INT PRIMARY KEY NOT NULL, 
    sku_id INT NOT NULL, 
    customer_id INT NOT NULL, 
    review_id INT NOT NULL, 
    transaction_id INT NOT NULL, 
    tracking_id INT NOT NULL, 
    return_id INT NULL, 
    seller_id INT NOT NULL, 
    order_quantity INT NULL, 
    FOREIGN KEY (sku_id) REFERENCES sku_detail_DIM(sku_id), 
    FOREIGN KEY (customer_id) REFERENCES customer_detail_DIM(customer_id), 
    FOREIGN KEY (review_id) REFERENCES review_detail_DIM(review_id), 
    FOREIGN KEY (transaction_id) REFERENCES transaction_detail_DIM(transaction_id), 
    FOREIGN KEY (tracking_id) REFERENCES shipping_detail_DIM(tracking_id), 
    FOREIGN KEY (return_id) REFERENCES return_detail_DIM(return_id), 
    FOREIGN KEY (seller_id) REFERENCES seller_detail_DIM(seller_id) 
);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2001, 1001, 6001, 7001, 8001, 3001, 10001, 101, 2);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2002, 1002, 6002, 7002, 8002, 3002, NULL, 102, 1);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2003, 1003, 6003, 7003, 8003, 3003, 10002, 103, 3);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2004, 1004, 6004, 7004, 8004, 3004, NULL, 104, 1);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2005, 1003, 6005, 7005, 8005, 3005, 10003, 105, 2);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2006, 1006, 6005, 7006, 8006, 3006, NULL, 106, 1);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2007, 1007, 6004, 7007, 8007, 3007, 10004, 107, 2);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2008, 1003, 6008, 7008, 8008, 3008, NULL, 108, 1);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2009, 1009, 6004, 7009, 8009, 3009, 10005, 109, 3);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2010, 1003, 6005, 7010, 8010, 3010, NULL, 110, 1);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2011, 1011, 6011, 7011, 8011, 3011, NULL, 111, 2);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2012, 1012, 6004, 7012, 8012, 3012, 10006, 112, 1);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2013, 1003, 6005, 7013, 8013, 3013, NULL, 113, 3);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2014, 1014, 6014, 7014, 8014, 3014, 10007, 114, 1);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2015, 1015, 6004, 7015, 8015, 3015, NULL, 115, 2);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2016, 1016, 6005, 7016, 8016, 3016, 10008, 116, 1);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2017, 1015, 6004, 7017, 8017, 3017, NULL, 117, 3);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2018, 1018, 6018, 7018, 8018, 3018, 10009, 118, 1);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2019, 1015, 6019, 7019, 8019, 3019, NULL, 119, 2);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2020, 1015, 6003, 7020, 8020, 3020, 10010, 120, 1);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2021, 1021, 6021, 7021, 8021, 3021, NULL, 121, 3);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2022, 1014, 6022, 7022, 8022, 3022, NULL, 122, 1);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2023, 1015, 6008, 7023, 8023, 3023, NULL, 123, 2);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2024, 1014, 6004, 7024, 8024, 3024, NULL, 124, 1);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2025, 1025, 6002, 7025, 8025, 3025, NULL, 125, 3);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2026, 1014, 6001, 7026, 8026, 3026, NULL, 126, 1);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2027, 1027, 6004, 7027, 8027, 3027, NULL, 127, 2);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2028, 1014, 6008, 7028, 8028, 3028, NULL, 128, 1);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (20229, 1002, 6014, 7029, 8029, 3029, NULL, 110, 3);

INSERT INTO order_detail_FACT (order_id, sku_id, customer_id, review_id, transaction_id, tracking_id, return_id, seller_id, order_quantity) VALUES 
    (2030, 1014, 6005, 7030, 8030, 3030, NULL, 130, 1);



