Create database RealEstate;
Use RealEstate;
CREATE TABLE properties (
    property_id INT PRIMARY KEY AUTO_INCREMENT,
    property_title VARCHAR(150) NOT NULL,
    property_type VARCHAR(50),
    listing_type VARCHAR(20),
    price DECIMAL(15 , 2 ) NOT NULL,
    area_sqft DECIMAL(10 , 2 ),
    bedrooms INT,
    bathrooms INT,
    floors INT,
    parking_spaces INT,
    furnished_status VARCHAR(30),
    construction_status VARCHAR(30),
    property_age INT,
    address VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(100),
    pincode VARCHAR(10),
    latitude DECIMAL(10 , 8 ),
    longitude DECIMAL(11 , 8 ),
    owner_id INT,
    agent_id INT,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    status VARCHAR(30));
INSERT INTO properties 
(property_title, property_type, listing_type, price, area_sqft, bedrooms, bathrooms, floors, parking_spaces, furnished_status, construction_status, property_age, address, city, state, pincode, latitude, longitude, owner_id, agent_id, status)
VALUES
('Luxury Villa ECR 1','Villa','Sale',25000000,3200,4,4,2,2,'Fully Furnished','Ready to Move',2,'ECR Road','Chennai','Tamil Nadu','600001',13.0827,80.2707,1,1,'Available'),
('2BHK Apartment Anna Nagar','Apartment','Sale',8500000,1100,2,2,5,1,'Semi Furnished','Ready to Move',5,'Anna Nagar','Chennai','Tamil Nadu','600040',13.0850,80.2101,2,2,'Available'),
('3BHK Flat T Nagar','Apartment','Sale',12500000,1500,3,3,10,1,'Unfurnished','Ready to Move',3,'T Nagar','Chennai','Tamil Nadu','600017',13.0418,80.2341,3,1,'Sold'),
('Commercial Office OMR','Commercial','Rent',75000,2000,0,2,8,5,'Unfurnished','Ready to Move',1,'OMR','Chennai','Tamil Nadu','600096',12.9000,80.2279,4,3,'Available'),
('Independent House Velachery','House','Sale',18000000,2400,3,3,2,2,'Semi Furnished','Ready to Move',6,'Velachery','Chennai','Tamil Nadu','600042',12.9750,80.2209,5,2,'Available'),

('Studio Apartment Adyar','Apartment','Rent',20000,600,1,1,3,1,'Fully Furnished','Ready to Move',4,'Adyar','Chennai','Tamil Nadu','600020',13.0067,80.2570,6,4,'Available'),
('Plot for Sale Tambaram','Plot','Sale',4500000,1200,0,0,0,0,'NA','Under Construction',0,'Tambaram','Chennai','Tamil Nadu','600045',12.9249,80.1000,7,3,'Available'),
('4BHK Villa Coimbatore','Villa','Sale',15000000,2800,4,4,2,2,'Semi Furnished','Ready to Move',3,'RS Puram','Coimbatore','Tamil Nadu','641002',11.0168,76.9558,8,5,'Available'),
('3BHK Apartment Bangalore','Apartment','Sale',14000000,1600,3,3,12,2,'Fully Furnished','Ready to Move',2,'Whitefield','Bangalore','Karnataka','560066',12.9698,77.7500,9,6,'Available'),
('2BHK Flat Hyderabad','Apartment','Rent',25000,1200,2,2,8,1,'Semi Furnished','Ready to Move',4,'Gachibowli','Hyderabad','Telangana','500032',17.4401,78.3489,10,7,'Available'),

('Retail Shop Madurai','Commercial','Sale',6000000,900,0,1,1,2,'Unfurnished','Ready to Move',8,'KK Nagar','Madurai','Tamil Nadu','625020',9.9252,78.1198,11,2,'Available'),
('Warehouse Sriperumbudur','Commercial','Rent',120000,5000,0,2,1,10,'Unfurnished','Ready to Move',5,'Industrial Area','Sriperumbudur','Tamil Nadu','602105',12.9675,79.9419,12,8,'Available'),
('1BHK Flat Porur','Apartment','Rent',15000,650,1,1,4,1,'Semi Furnished','Ready to Move',7,'Porur','Chennai','Tamil Nadu','600116',13.0381,80.1565,13,4,'Available'),
('Luxury Penthouse Mumbai','Apartment','Sale',55000000,3500,4,4,20,3,'Fully Furnished','Ready to Move',1,'Andheri','Mumbai','Maharashtra','400069',19.1136,72.8697,14,9,'Available'),
('Farm Land Salem','Plot','Sale',3000000,5000,0,0,0,0,'NA','Ready to Move',0,'Omalur','Salem','Tamil Nadu','636455',11.6643,78.1460,15,3,'Available'),

('3BHK House Trichy','House','Sale',9000000,1800,3,2,2,1,'Semi Furnished','Ready to Move',10,'Srirangam','Trichy','Tamil Nadu','620006',10.7905,78.7047,16,2,'Sold'),
('2BHK Apartment Pune','Apartment','Sale',7500000,1000,2,2,6,1,'Unfurnished','Under Construction',0,'Hinjewadi','Pune','Maharashtra','411057',18.5912,73.7389,17,5,'Available'),
('Office Space Delhi','Commercial','Rent',95000,2200,0,2,5,4,'Unfurnished','Ready to Move',3,'Connaught Place','Delhi','Delhi','110001',28.6315,77.2167,18,7,'Available'),
('Villa Pondicherry','Villa','Sale',13000000,2600,3,3,2,2,'Fully Furnished','Ready to Move',4,'White Town','Pondicherry','Puducherry','605001',11.9416,79.8083,19,6,'Available'),
('PG Building Coimbatore','Commercial','Sale',11000000,3000,10,10,3,2,'Semi Furnished','Ready to Move',6,'Peelamedu','Coimbatore','Tamil Nadu','641004',11.0300,77.0000,20,5,'Available'),

('2BHK Flat Tambaram','Apartment','Sale',6500000,950,2,2,4,1,'Semi Furnished','Ready to Move',5,'Tambaram West','Chennai','Tamil Nadu','600045',12.9249,80.1000,21,2,'Available'),
('Luxury Villa OMR','Villa','Sale',22000000,3000,4,4,2,2,'Fully Furnished','Ready to Move',2,'Sholinganallur','Chennai','Tamil Nadu','600119',12.9010,80.2279,22,3,'Available'),
('3BHK Flat Anna Nagar','Apartment','Rent',35000,1400,3,2,7,1,'Semi Furnished','Ready to Move',6,'Anna Nagar West','Chennai','Tamil Nadu','600040',13.0850,80.2101,23,4,'Available'),
('Warehouse Chennai Port','Commercial','Sale',25000000,8000,0,2,1,15,'Unfurnished','Ready to Move',12,'Chennai Port','Chennai','Tamil Nadu','600001',13.0827,80.2707,24,8,'Available'),
('Independent House Madipakkam','House','Sale',12000000,2000,3,3,2,1,'Semi Furnished','Ready to Move',7,'Madipakkam','Chennai','Tamil Nadu','600091',12.9647,80.1986,25,2,'Available'),

('Plot Chengalpattu','Plot','Sale',3500000,1500,0,0,0,0,'NA','Ready to Move',0,'Chengalpattu','Chennai','Tamil Nadu','603001',12.6841,79.9836,26,3,'Available'),
('2BHK Flat Erode','Apartment','Sale',5000000,900,2,2,5,1,'Unfurnished','Ready to Move',8,'Perundurai','Erode','Tamil Nadu','638052',11.3410,77.7172,27,4,'Available'),
('IT Park Space Bangalore','Commercial','Rent',200000,6000,0,4,10,20,'Unfurnished','Ready to Move',3,'Electronic City','Bangalore','Karnataka','560100',12.8399,77.6770,28,6,'Available'),
('Luxury Villa Goa','Villa','Sale',30000000,4000,5,5,2,3,'Fully Furnished','Ready to Move',1,'Calangute','Goa','Goa','403516',15.5439,73.7553,29,9,'Available'),
('3BHK Flat Velachery','Apartment','Sale',9500000,1450,3,3,8,2,'Semi Furnished','Ready to Move',4,'Velachery Main Road','Chennai','Tamil Nadu','600042',12.9750,80.2209,30,2,'Available'),

('2BHK Flat Porur Phase 2','Apartment','Rent',18000,800,2,1,3,1,'Semi Furnished','Ready to Move',6,'Porur Phase 2','Chennai','Tamil Nadu','600116',13.0381,80.1565,31,4,'Available'),
('Commercial Complex Trichy','Commercial','Sale',17000000,4500,0,4,3,8,'Unfurnished','Ready to Move',9,'Central Bus Stand','Trichy','Tamil Nadu','620001',10.7905,78.7047,32,7,'Available'),
('Villa Yercaud','Villa','Sale',10000000,2200,3,3,2,2,'Fully Furnished','Ready to Move',5,'Yercaud Hills','Salem','Tamil Nadu','636601',11.7753,78.2090,33,6,'Available'),
('2BHK Flat OMR','Apartment','Sale',7800000,1050,2,2,6,1,'Unfurnished','Under Construction',0,'Karapakkam','Chennai','Tamil Nadu','600097',12.9141,80.2290,34,2,'Available'),
('Office Space Guindy','Commercial','Rent',85000,1800,0,2,6,3,'Unfurnished','Ready to Move',4,'Guindy','Chennai','Tamil Nadu','600032',13.0060,80.2200,35,3,'Available'),

('Plot Thanjavur','Plot','Sale',2800000,1300,0,0,0,0,'NA','Ready to Move',0,'Medical College Road','Thanjavur','Tamil Nadu','613004',10.7867,79.1378,36,5,'Available'),
('3BHK Flat Madurai','Apartment','Sale',8200000,1350,3,2,7,1,'Semi Furnished','Ready to Move',5,'Anna Nagar','Madurai','Tamil Nadu','625020',9.9252,78.1198,37,2,'Available'),
('Luxury Duplex Hyderabad','House','Sale',20000000,2800,4,4,2,2,'Fully Furnished','Ready to Move',3,'Banjara Hills','Hyderabad','Telangana','500034',17.4239,78.4483,38,8,'Available'),
('IT Office Pune','Commercial','Sale',30000000,7000,0,5,12,25,'Unfurnished','Ready to Move',2,'Magarpatta','Pune','Maharashtra','411028',18.5167,73.8567,39,7,'Available'),
('2BHK Flat Delhi','Apartment','Sale',9000000,1100,2,2,5,1,'Semi Furnished','Ready to Move',6,'Dwarka','Delhi','Delhi','110075',28.5921,77.0460,40,6,'Available'),

('Villa Kodaikanal','Villa','Sale',18000000,3000,4,4,2,2,'Fully Furnished','Ready to Move',4,'Kodaikanal Lake','Kodaikanal','Tamil Nadu','624101',10.2381,77.4892,41,9,'Available'),
('Commercial Mall Space Chennai','Commercial','Rent',150000,5000,0,6,4,20,'Unfurnished','Ready to Move',10,'Phoenix Mall','Chennai','Tamil Nadu','600042',13.0500,80.2200,42,3,'Available'),
('3BHK Flat Coimbatore','Apartment','Rent',30000,1500,3,3,9,2,'Semi Furnished','Ready to Move',5,'Saibaba Colony','Coimbatore','Tamil Nadu','641011',11.0168,76.9558,43,4,'Available'),
('Independent House Erode','House','Sale',7500000,1700,3,2,2,1,'Semi Furnished','Ready to Move',8,'Bhavani Road','Erode','Tamil Nadu','638001',11.3410,77.7172,44,2,'Available'),
('Plot OMR Phase 2','Plot','Sale',5000000,1600,0,0,0,0,'NA','Ready to Move',0,'Navalur','Chennai','Tamil Nadu','600130',12.8456,80.2266,45,5,'Available'),

('2BHK Flat Sholinganallur','Apartment','Sale',7200000,1000,2,2,5,1,'Unfurnished','Ready to Move',6,'Sholinganallur','Chennai','Tamil Nadu','600119',12.9010,80.2279,46,4,'Available'),
('Luxury Villa Whitefield','Villa','Sale',27000000,3500,4,4,2,3,'Fully Furnished','Ready to Move',2,'Whitefield','Bangalore','Karnataka','560066',12.9698,77.7500,47,6,'Available'),
('Commercial Shop T Nagar','Commercial','Sale',10000000,1200,0,1,1,2,'Unfurnished','Ready to Move',9,'Ranganathan Street','Chennai','Tamil Nadu','600017',13.0418,80.2341,48,3,'Available'),
('3BHK Flat Anna Nagar East','Apartment','Sale',13500000,1600,3,3,11,2,'Fully Furnished','Ready to Move',3,'Anna Nagar East','Chennai','Tamil Nadu','600102',13.0850,80.2101,49,2,'Available'),
('Warehouse Hosur','Commercial','Sale',22000000,9000,0,3,1,20,'Unfurnished','Ready to Move',7,'SIPCOT','Hosur','Tamil Nadu','635126',12.7409,77.8253,50,8,'Available');

INSERT INTO properties 
(property_title, property_type, listing_type, price, area_sqft, bedrooms, bathrooms, floors, parking_spaces, furnished_status, construction_status, property_age, address, city, state, pincode, latitude, longitude, owner_id, agent_id, status)
VALUES
('2BHK Flat Tambaram East','Apartment','Rent',17000,850,2,2,4,1,'Semi Furnished','Ready to Move',6,'Tambaram East','Chennai','Tamil Nadu','600059',12.9300,80.1200,51,3,'Available'),
('Luxury Villa ECR 2','Villa','Sale',26000000,3300,4,5,2,2,'Fully Furnished','Ready to Move',1,'Injambakkam','Chennai','Tamil Nadu','600115',12.9165,80.2488,52,6,'Available'),
('3BHK Flat Mogappair','Apartment','Sale',8800000,1400,3,2,6,1,'Semi Furnished','Ready to Move',5,'Mogappair West','Chennai','Tamil Nadu','600037',13.0837,80.1842,53,4,'Available'),
('Commercial Office Anna Salai','Commercial','Rent',110000,2500,0,3,9,5,'Unfurnished','Ready to Move',8,'Anna Salai','Chennai','Tamil Nadu','600002',13.0674,80.2376,54,7,'Available'),
('Independent House Chrompet','House','Sale',9500000,1900,3,3,2,1,'Semi Furnished','Ready to Move',9,'Chromepet','Chennai','Tamil Nadu','600044',12.9516,80.1462,55,2,'Available'),

('Residential Plot Avadi','Plot','Sale',4000000,1400,0,0,0,0,'NA','Ready to Move',0,'Avadi','Chennai','Tamil Nadu','600054',13.1143,80.1098,56,5,'Available'),
('3BHK Flat Saravanampatti','Apartment','Sale',7800000,1300,3,2,5,1,'Unfurnished','Under Construction',0,'Saravanampatti','Coimbatore','Tamil Nadu','641035',11.0800,76.9990,57,4,'Available'),
('IT Tech Park Hyderabad','Commercial','Sale',32000000,7500,0,6,14,30,'Unfurnished','Ready to Move',3,'HITEC City','Hyderabad','Telangana','500081',17.4435,78.3772,58,8,'Available'),
('Luxury Hill Villa Ooty','Villa','Sale',21000000,3100,4,4,2,2,'Fully Furnished','Ready to Move',4,'Fern Hill','Ooty','Tamil Nadu','643004',11.4064,76.6932,59,9,'Available'),
('2BHK Flat Perungudi','Apartment','Sale',8300000,1150,2,2,7,1,'Semi Furnished','Ready to Move',5,'Perungudi','Chennai','Tamil Nadu','600096',12.9601,80.2403,60,3,'Available');

CREATE TABLE owners ( owner_id INT PRIMARY KEY AUTO_INCREMENT, owner_name VARCHAR(100) NOT NULL, phone VARCHAR(15), email VARCHAR(100), address VARCHAR(255), city VARCHAR(100), state VARCHAR(100), created_at DATETIME DEFAULT CURRENT_TIMESTAMP );
INSERT INTO owners (owner_name, phone, email, address, city, state) VALUES
('Ramesh Kumar','9876543210','ramesh@gmail.com','Anna Nagar','Chennai','Tamil Nadu'),
('Suresh Babu','9876543211','suresh@gmail.com','T Nagar','Chennai','Tamil Nadu'),
('Lakshmi Priya','9876543212','lakshmi@gmail.com','Velachery','Chennai','Tamil Nadu'),
('Arun Prakash','9876543213','arun@gmail.com','OMR','Chennai','Tamil Nadu'),
('Divya Shankar','9876543214','divya@gmail.com','Adyar','Chennai','Tamil Nadu'),
('Karthik Raj','9876543215','karthik@gmail.com','Rs Puram','Coimbatore','Tamil Nadu'),
('Meena Iyer','9876543216','meena@gmail.com','Anna Nagar','Madurai','Tamil Nadu'),
('Vignesh R','9876543217','vignesh@gmail.com','Fairlands','Salem','Tamil Nadu'),
('Pradeep Kumar','9876543218','pradeep@gmail.com','Whitefield','Bangalore','Karnataka'),
('Sneha Reddy','9876543219','sneha@gmail.com','Banjara Hills','Hyderabad','Telangana'),
('Ajith Kumar','9876543220','ajith@gmail.com','Srirangam','Trichy','Tamil Nadu'),
('Naveen Raj','9876543221','naveen@gmail.com','Hinjewadi','Pune','Maharashtra'),
('Harish Patel','9876543222','harish@gmail.com','Connaught Place','Delhi','Delhi'),
('Anitha Sharma','9876543223','anitha@gmail.com','Andheri','Mumbai','Maharashtra'),
('Rohit Verma','9876543224','rohit@gmail.com','Calangute','Goa','Goa'),
('Sanjay Das','9876543225','sanjay@gmail.com','Perundurai','Erode','Tamil Nadu'),
('Deepika Rao','9876543226','deepika@gmail.com','SIPCOT','Hosur','Tamil Nadu'),
('Manoj Kumar','9876543227','manoj@gmail.com','Fern Hill','Ooty','Tamil Nadu'),
('Priyanka Singh','9876543228','priyanka@gmail.com','White Town','Pondicherry','Puducherry'),
('Ashok Menon','9876543229','ashok@gmail.com','Industrial Area','Sriperumbudur','Tamil Nadu'),
('Ganesh R','9876543230','ganesh@gmail.com','Tambaram West','Tambaram','Tamil Nadu'),
('Varsha N','9876543231','varsha@gmail.com','Porur Main Road','Porur','Tamil Nadu'),
('Rahul Jain','9876543232','rahul@gmail.com','Guindy Industrial Estate','Guindy','Tamil Nadu'),
('Kiran Kumar','9876543233','kiran@gmail.com','ITPL Road','Whitefield','Karnataka'),
('Swetha I','9876543234','swetha@gmail.com','Anna Nagar East','Chennai','Tamil Nadu'),
('Mohammed Ali','9876543235','ali@gmail.com','Chrompet','Chennai','Tamil Nadu'),
('Bala Subramani','9876543236','bala@gmail.com','Avadi','Chennai','Tamil Nadu'),
('Keerthana M','9876543237','keerthana@gmail.com','Perungudi','Chennai','Tamil Nadu'),
('Sathish Kumar','9876543238','sathish@gmail.com','Karapakkam','Chennai','Tamil Nadu'),
('Lokesh N','9876543239','lokesh@gmail.com','Sholinganallur','Chennai','Tamil Nadu');

CREATE TABLE agents ( agent_id INT PRIMARY KEY AUTO_INCREMENT, agent_name VARCHAR(100) NOT NULL, phone VARCHAR(15), email VARCHAR(100), experience_years INT, commission_rate DECIMAL(5,2), agency_name VARCHAR(150), created_at DATETIME DEFAULT CURRENT_TIMESTAMP );
INSERT INTO agents (agent_name, phone, email, experience_years, commission_rate, agency_name) VALUES
('Arvind Realty','9000000001','arvind@realty.com',8,2.00,'Arvind Properties'),
('Prime Estates','9000000002','prime@estates.com',10,1.75,'Prime Estates'),
('City Brokers','9000000003','city@brokers.com',6,2.50,'City Brokers'),
('Elite Homes','9000000004','elite@homes.com',12,1.50,'Elite Homes Pvt Ltd'),
('Urban Deals','9000000005','urban@deals.com',5,2.25,'Urban Deals'),
('South Realty','9000000006','south@realty.com',9,1.80,'South Realty'),
('Metro Agents','9000000007','metro@agents.com',7,2.10,'Metro Agents'),
('ProSpaces','9000000008','pro@spaces.com',11,1.60,'ProSpaces Ltd'),
('Luxury Line','9000000009','luxury@line.com',15,1.25,'Luxury Line'),
('Budget Homes','9000000010','budget@homes.com',4,2.75,'Budget Homes');

CREATE TABLE customers ( customer_id INT PRIMARY KEY AUTO_INCREMENT, customer_name VARCHAR(100) NOT NULL, phone VARCHAR(15), email VARCHAR(100), budget DECIMAL(15,2), created_at DATETIME DEFAULT CURRENT_TIMESTAMP );
INSERT INTO customers (customer_name, phone, email, budget) VALUES
('Vishal Kumar','8000000001','vishal@gmail.com',10000000),
('Ananya Rao','8000000002','ananya@gmail.com',8000000),
('Ravi Teja','8000000003','ravi@gmail.com',15000000),
('Neha Sharma','8000000004','neha@gmail.com',9000000),
('Karthik S','8000000005','karthik@gmail.com',20000000),
('Aishwarya R','8000000006','aish@gmail.com',7000000),
('Rahul P','8000000007','rahul@gmail.com',5000000),
('Divya N','8000000008','divya@gmail.com',12000000),
('Arjun M','8000000009','arjun@gmail.com',25000000),
('Sneha K','8000000010','sneha@gmail.com',6000000),
('Mani R','8000000011','mani@gmail.com',4000000),
('Priya S','8000000012','priya@gmail.com',11000000),
('Surya V','8000000013','surya@gmail.com',30000000),
('Harini T','8000000014','harini@gmail.com',9500000),
('Rohit M','8000000015','rohit@gmail.com',8500000),
('Lakshman','8000000016','lakshman@gmail.com',10000000),
('Anand','8000000017','anand@gmail.com',13000000),
('Shalini','8000000018','shalini@gmail.com',7000000),
('Vivek','8000000019','vivek@gmail.com',9000000),
('Keerthi','8000000020','keerthi@gmail.com',6000000),
('Akash','8000000021','akash@gmail.com',14000000),
('Megha','8000000022','megha@gmail.com',7500000),
('Varun','8000000023','varun@gmail.com',10000000),
('Deepak','8000000024','deepak@gmail.com',18000000),
('Nisha','8000000025','nisha@gmail.com',5000000);

CREATE TABLE transactions ( transaction_id INT PRIMARY KEY AUTO_INCREMENT, property_id INT, customer_id INT, agent_id INT, transaction_type VARCHAR(20), transaction_amount DECIMAL(15,2), transaction_date DATE, payment_mode VARCHAR(50), status VARCHAR(30), FOREIGN KEY (property_id) REFERENCES properties(property_id), FOREIGN KEY (customer_id) REFERENCES customers(customer_id), FOREIGN KEY (agent_id) REFERENCES agents(agent_id) );
INSERT INTO transactions (property_id, customer_id, agent_id, transaction_type, transaction_amount, transaction_date, payment_mode, status)
VALUES
(3,1,1,'Sale',12500000,'2025-01-10','Bank Transfer','Completed'),
(16,2,2,'Sale',9000000,'2025-01-15','Cheque','Completed'),
(14,3,9,'Sale',55000000,'2025-01-20','RTGS','Completed'),
(8,4,5,'Sale',15000000,'2025-02-01','Bank Transfer','Completed'),
(22,5,3,'Sale',22000000,'2025-02-05','RTGS','Completed'),
(40,6,6,'Sale',9000000,'2025-02-12','Bank Transfer','Completed'),
(1,7,9,'Sale',25000000,'2025-02-18','RTGS','Completed'),
(50,8,8,'Sale',22000000,'2025-02-22','Bank Transfer','Completed'),

(6,9,4,'Rent',20000,'2025-01-05','UPI','Active'),
(10,10,7,'Rent',25000,'2025-01-08','UPI','Active'),
(13,11,4,'Rent',15000,'2025-01-12','Cash','Active'),
(18,12,7,'Rent',95000,'2025-01-18','Bank Transfer','Active'),
(31,13,4,'Rent',18000,'2025-02-02','UPI','Active'),
(44,14,2,'Rent',30000,'2025-02-10','Bank Transfer','Active'),
(42,15,3,'Rent',150000,'2025-02-15','RTGS','Active'),

(2,16,2,'Sale',8500000,'2025-02-20','Cheque','Completed'),
(9,17,6,'Sale',14000000,'2025-02-25','RTGS','Completed'),
(37,18,2,'Sale',8200000,'2025-03-01','Bank Transfer','Completed'),
(55,19,2,'Sale',9500000,'2025-03-02','RTGS','Completed'),
(60,20,3,'Sale',8300000,'2025-03-03','Bank Transfer','Completed');

CREATE TABLE property_images ( image_id INT PRIMARY KEY AUTO_INCREMENT, property_id INT, image_url VARCHAR(255), uploaded_at DATETIME DEFAULT CURRENT_TIMESTAMP, FOREIGN KEY (property_id) REFERENCES properties(property_id) );
INSERT INTO property_images (property_id, image_url) VALUES
(1,'images/property1_1.jpg'),
(1,'images/property1_2.jpg'),
(2,'images/property2_1.jpg'),
(3,'images/property3_1.jpg'),
(4,'images/property4_1.jpg'),
(5,'images/property5_1.jpg'),
(8,'images/property8_1.jpg'),
(9,'images/property9_1.jpg'),
(14,'images/property14_1.jpg'),
(22,'images/property22_1.jpg'),
(30,'images/property30_1.jpg'),
(35,'images/property35_1.jpg'),
(40,'images/property40_1.jpg'),
(45,'images/property45_1.jpg'),
(50,'images/property50_1.jpg'),
(55,'images/property55_1.jpg'),
(60,'images/property60_1.jpg'),
(18,'images/property18_1.jpg'),
(25,'images/property25_1.jpg'),
(28,'images/property28_1.jpg');

CREATE TABLE amenities ( amenity_id INT PRIMARY KEY AUTO_INCREMENT, amenity_name VARCHAR(100) );
INSERT INTO amenities (amenity_name) VALUES
('Swimming Pool'),
('Gym'),
('Lift'),
('Power Backup'),
('CCTV'),
('Garden'),
('Club House'),
('Security'),
('Parking'),
('Children Play Area');

CREATE TABLE property_amenities ( property_id INT, amenity_id INT, PRIMARY KEY (property_id, amenity_id), FOREIGN KEY (property_id) REFERENCES properties(property_id), FOREIGN KEY (amenity_id) REFERENCES amenities(amenity_id) );
INSERT INTO property_amenities VALUES
(1,1),(1,2),(1,4),(1,8),
(2,3),(2,4),(2,8),
(3,3),(3,5),(3,8),
(4,4),(4,5),
(5,6),(5,8),(5,9),
(8,1),(8,2),(8,7),(8,8),
(14,1),(14,2),(14,7),(14,8),
(22,1),(22,2);

CREATE TABLE visits ( visit_id INT PRIMARY KEY AUTO_INCREMENT, property_id INT, customer_id INT, visit_date DATETIME, feedback TEXT, FOREIGN KEY (property_id) REFERENCES properties(property_id), FOREIGN KEY (customer_id) REFERENCES customers(customer_id) );
INSERT INTO visits (property_id, customer_id, visit_date, feedback)
VALUES
(1,5,'2024-12-20 10:00:00','Very spacious and premium'),
(2,3,'2024-12-22 11:30:00','Good location'),
(3,1,'2024-12-25 09:00:00','Booked immediately'),
(6,9,'2024-12-28 17:00:00','Ideal for bachelors'),
(14,3,'2025-01-05 15:00:00','Luxury property'),
(22,5,'2025-01-10 16:00:00','Loved the amenities'),
(40,6,'2025-01-15 12:00:00','Reasonable price'),
(42,15,'2025-01-18 14:00:00','Perfect commercial space'),
(50,8,'2025-01-20 13:00:00','Warehouse meets requirements'),
(55,19,'2025-01-25 10:00:00','Independent house looks good'),
(8,4,'2025-01-28 11:00:00','Good villa'),
(9,17,'2025-02-01 12:30:00','Whitefield location is prime'),
(37,18,'2025-02-03 15:30:00','Decent pricing'),
(60,20,'2025-02-05 16:00:00','Perungudi is developing fast'),
(10,10,'2025-02-07 17:30:00','Suitable for family'),
(31,13,'2025-02-08 09:30:00','Affordable rent'),
(13,11,'2025-02-09 18:00:00','Nice 1BHK'),
(18,12,'2025-02-10 10:00:00','Office location is perfect'),
(16,2,'2025-02-11 14:00:00','Good resale property'),
(2,16,'2025-02-12 12:00:00','Booked after visit');

CREATE TABLE payments ( payment_id INT PRIMARY KEY AUTO_INCREMENT, transaction_id INT, amount_paid DECIMAL(15,2), payment_date DATE, payment_method VARCHAR(50), FOREIGN KEY (transaction_id) REFERENCES transactions(transaction_id) );
INSERT INTO payments (transaction_id, amount_paid, payment_date, payment_method)
VALUES
(1,12500000,'2025-01-10','Bank Transfer'),
(2,9000000,'2025-01-15','Cheque'),
(3,55000000,'2025-01-20','RTGS'),
(4,15000000,'2025-02-01','Bank Transfer'),
(5,22000000,'2025-02-05','RTGS'),
(6,9000000,'2025-02-12','Bank Transfer'),
(7,25000000,'2025-02-18','RTGS'),
(8,22000000,'2025-02-22','Bank Transfer'),
(16,8500000,'2025-02-20','Cheque'),
(17,14000000,'2025-02-25','RTGS'),
(18,8200000,'2025-03-01','Bank Transfer'),
(19,9500000,'2025-03-02','RTGS'),
(20,8300000,'2025-03-03','Bank Transfer'),
(4,5000000,'2025-02-03','Advance'),
(5,10000000,'2025-02-06','Advance');

CREATE TABLE leases ( lease_id INT PRIMARY KEY AUTO_INCREMENT, property_id INT, customer_id INT, start_date DATE, end_date DATE, monthly_rent DECIMAL(15,2), deposit_amount DECIMAL(15,2), FOREIGN KEY (property_id) REFERENCES properties(property_id), FOREIGN KEY (customer_id) REFERENCES customers(customer_id) );
INSERT INTO leases 
(property_id, customer_id, start_date, end_date, monthly_rent, deposit_amount)
VALUES
(6,9,'2025-01-05','2026-01-04',20000,40000),
(10,10,'2025-01-08','2026-01-07',25000,50000),
(13,11,'2025-01-12','2026-01-11',15000,30000),
(18,12,'2025-01-18','2026-01-17',95000,190000),
(31,13,'2025-02-02','2026-02-01',18000,36000),
(44,14,'2025-02-10','2026-02-09',30000,60000),
(42,15,'2025-02-15','2026-02-14',150000,300000);

CREATE TABLE reviews ( review_id INT PRIMARY KEY AUTO_INCREMENT, property_id INT, customer_id INT, rating INT CHECK (rating BETWEEN 1 AND 5), comment TEXT, review_date DATETIME DEFAULT CURRENT_TIMESTAMP, FOREIGN KEY (property_id) REFERENCES properties(property_id), FOREIGN KEY (customer_id) REFERENCES customers(customer_id) );
INSERT INTO reviews (property_id, customer_id, rating, comment)
VALUES
(1,7,5,'Excellent luxury villa'),
(3,1,5,'Very satisfied with purchase'),
(14,3,5,'Premium penthouse'),
(6,9,4,'Good rental experience'),
(10,10,4,'Comfortable apartment'),
(22,5,5,'Amazing amenities'),
(8,4,4,'Beautiful villa'),
(40,6,4,'Good investment'),
(50,8,4,'Spacious warehouse'),
(2,16,5,'Great location'),
(37,18,4,'Worth the price'),
(60,20,4,'Nice locality'),
(31,13,4,'Affordable rent'),
(18,12,5,'Perfect office space'),
(55,19,4,'Good independent house'),
(42,15,5,'Excellent commercial space'),
(9,17,4,'Whitefield is great'),
(16,2,4,'Smooth transaction'),
(13,11,4,'Nice small flat'),
(44,14,5,'Very good house');

SELECT * FROM properties;
SELECT * FROM owners;
SELECT * FROM agents;
SELECT * FROM customers;
SELECT * FROM transactions;
SELECT * FROM property_images;
SELECT * FROM amenities;
SELECT * FROM property_amenities;
SELECT * FROM visits;
SELECT * FROM payments;
SELECT * FROM leases;
SELECT * FROM reviews;

DESCRIBE properties;

UPDATE `realestate`.`properties` SET `property_title` = 'Independent House Chromepet' WHERE (`property_id` = '55');

ALTER TABLE customers
MODIFY phone VARCHAR(20);

UPDATE properties
SET price = 9000000
WHERE property_id = 2;

SELECT * 
FROM properties
WHERE city = 'Chennai';

SELECT * 
FROM properties
WHERE price > 10000000;

SELECT MAX(price) AS highest_price
FROM properties;

SELECT MIN(price) AS lowest_price
FROM properties
WHERE listing_type = 'Rent';

SELECT city, COUNT(*) AS total
FROM properties
GROUP BY city;

SELECT t.transaction_id, c.customer_name, t.transaction_amount
FROM transactions t
JOIN customers c
ON t.customer_id = c.customer_id;

SELECT p.property_title, c.customer_name, a.agent_name, t.transaction_amount
FROM transactions t
JOIN properties p ON t.property_id = p.property_id
JOIN customers c ON t.customer_id = c.customer_id
JOIN agents a ON t.agent_id = a.agent_id;

SELECT * 
FROM properties
WHERE price = (SELECT MAX(price) FROM properties);

SELECT customer_name
FROM customers WHERE customer_id IN (
SELECT customer_id 
FROM transactions
WHERE transaction_amount > 10000000);
    
SELECT SUM(transaction_amount) AS total_revenue
FROM transactions
WHERE transaction_type = 'Sale';
    
SELECT agent_id, COUNT(*) AS total_deals
FROM transactions
GROUP BY agent_id
ORDER BY total_deals DESC
LIMIT 1;
    
SELECT property_id, COUNT(amenity_id) AS amenity_count
FROM property_amenities
GROUP BY property_id
HAVING COUNT(amenity_id) > 3;

SELECT property_id, property_title
FROM properties WHERE property_id NOT IN (SELECT property_id FROM visits);

SELECT property_title, price,
CASE 
    WHEN price >= 20000000 THEN 'Premium'
    WHEN price >= 10000000 THEN 'Mid-Range'
    ELSE 'Budget'
END AS price_category
FROM properties;

SELECT property_title, city,
CASE 
    WHEN city = 'Chennai' THEN 'Tamil Nadu Region'
    ELSE 'Other State'
END AS region_type
FROM properties
ORDER BY city;

SELECT property_title, price,
IF(price > 10000000, 'High Value', 'Normal Value') AS value_type
FROM properties;
    
SELECT p.property_title, o.owner_name
FROM properties p
LEFT JOIN owners o
ON p.owner_id = o.owner_id;
    
SELECT p.property_title, COUNT(t.transaction_id) AS total_transactions
FROM properties p
LEFT JOIN transactions t
ON p.property_id = t.property_id
GROUP BY p.property_id
HAVING COUNT(t.transaction_id) > 1;
    
SELECT a.agent_name
FROM transactions t
RIGHT JOIN agents a
ON t.agent_id = a.agent_id
WHERE t.transaction_id IS NULL;
    
SELECT c.customer_name, a.agent_name
FROM customers c
CROSS JOIN agents a
ORDER BY a.agent_name;

SELECT property_title
FROM properties
WHERE property_id IN (
    SELECT property_id
    FROM reviews
);

SELECT property_title
FROM properties
WHERE property_id NOT IN (
    SELECT property_id
    FROM transactions
    WHERE transaction_type = 'Sale'
);

SELECT agent_name
FROM agents
WHERE agent_id IN (
    SELECT agent_id
    FROM transactions
    GROUP BY agent_id
    HAVING COUNT(*) > 2
);

SELECT property_title, city, price
FROM properties p
WHERE price > (
    SELECT AVG(price)
    FROM properties
    WHERE city = p.city
);

DELETE FROM visits
WHERE visit_date < '2025-01-01';

TRUNCATE TABLE visits;

DROP TABLE reviews;