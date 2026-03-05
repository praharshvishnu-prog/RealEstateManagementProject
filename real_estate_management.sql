-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: realestate
-- ------------------------------------------------------
-- Server version	8.0.45

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `agents`
--

DROP TABLE IF EXISTS `agents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agents` (
  `agent_id` int NOT NULL AUTO_INCREMENT,
  `agent_name` varchar(100) NOT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `experience_years` int DEFAULT NULL,
  `commission_rate` decimal(5,2) DEFAULT NULL,
  `agency_name` varchar(150) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`agent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agents`
--

LOCK TABLES `agents` WRITE;
/*!40000 ALTER TABLE `agents` DISABLE KEYS */;
INSERT INTO `agents` VALUES (1,'Arvind Realty','9000000001','arvind@realty.com',8,2.00,'Arvind Properties','2026-03-03 13:27:19'),(2,'Prime Estates','9000000002','prime@estates.com',10,1.75,'Prime Estates','2026-03-03 13:27:19'),(3,'City Brokers','9000000003','city@brokers.com',6,2.50,'City Brokers','2026-03-03 13:27:19'),(4,'Elite Homes','9000000004','elite@homes.com',12,1.50,'Elite Homes Pvt Ltd','2026-03-03 13:27:19'),(5,'Urban Deals','9000000005','urban@deals.com',5,2.25,'Urban Deals','2026-03-03 13:27:19'),(6,'South Realty','9000000006','south@realty.com',9,1.80,'South Realty','2026-03-03 13:27:19'),(7,'Metro Agents','9000000007','metro@agents.com',7,2.10,'Metro Agents','2026-03-03 13:27:19'),(8,'ProSpaces','9000000008','pro@spaces.com',11,1.60,'ProSpaces Ltd','2026-03-03 13:27:19'),(9,'Luxury Line','9000000009','luxury@line.com',15,1.25,'Luxury Line','2026-03-03 13:27:19'),(10,'Budget Homes','9000000010','budget@homes.com',4,2.75,'Budget Homes','2026-03-03 13:27:19');
/*!40000 ALTER TABLE `agents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amenities`
--

DROP TABLE IF EXISTS `amenities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `amenities` (
  `amenity_id` int NOT NULL AUTO_INCREMENT,
  `amenity_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`amenity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amenities`
--

LOCK TABLES `amenities` WRITE;
/*!40000 ALTER TABLE `amenities` DISABLE KEYS */;
INSERT INTO `amenities` VALUES (1,'Swimming Pool'),(2,'Gym'),(3,'Lift'),(4,'Power Backup'),(5,'CCTV'),(6,'Garden'),(7,'Club House'),(8,'Security'),(9,'Parking'),(10,'Children Play Area');
/*!40000 ALTER TABLE `amenities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(100) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `budget` decimal(15,2) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Vishal Kumar','8000000001','vishal@gmail.com',10000000.00,'2026-03-03 13:28:33'),(2,'Ananya Rao','8000000002','ananya@gmail.com',8000000.00,'2026-03-03 13:28:33'),(3,'Ravi Teja','8000000003','ravi@gmail.com',15000000.00,'2026-03-03 13:28:33'),(4,'Neha Sharma','8000000004','neha@gmail.com',9000000.00,'2026-03-03 13:28:33'),(5,'Karthik S','8000000005','karthik@gmail.com',20000000.00,'2026-03-03 13:28:33'),(6,'Aishwarya R','8000000006','aish@gmail.com',7000000.00,'2026-03-03 13:28:33'),(7,'Rahul P','8000000007','rahul@gmail.com',5000000.00,'2026-03-03 13:28:33'),(8,'Divya N','8000000008','divya@gmail.com',12000000.00,'2026-03-03 13:28:33'),(9,'Arjun M','8000000009','arjun@gmail.com',25000000.00,'2026-03-03 13:28:33'),(10,'Sneha K','8000000010','sneha@gmail.com',6000000.00,'2026-03-03 13:28:33'),(11,'Mani R','8000000011','mani@gmail.com',4000000.00,'2026-03-03 13:28:33'),(12,'Priya S','8000000012','priya@gmail.com',11000000.00,'2026-03-03 13:28:33'),(13,'Surya V','8000000013','surya@gmail.com',30000000.00,'2026-03-03 13:28:33'),(14,'Harini T','8000000014','harini@gmail.com',9500000.00,'2026-03-03 13:28:33'),(15,'Rohit M','8000000015','rohit@gmail.com',8500000.00,'2026-03-03 13:28:33'),(16,'Lakshman','8000000016','lakshman@gmail.com',10000000.00,'2026-03-03 13:28:33'),(17,'Anand','8000000017','anand@gmail.com',13000000.00,'2026-03-03 13:28:33'),(18,'Shalini','8000000018','shalini@gmail.com',7000000.00,'2026-03-03 13:28:33'),(19,'Vivek','8000000019','vivek@gmail.com',9000000.00,'2026-03-03 13:28:33'),(20,'Keerthi','8000000020','keerthi@gmail.com',6000000.00,'2026-03-03 13:28:33'),(21,'Akash','8000000021','akash@gmail.com',14000000.00,'2026-03-03 13:28:33'),(22,'Megha','8000000022','megha@gmail.com',7500000.00,'2026-03-03 13:28:33'),(23,'Varun','8000000023','varun@gmail.com',10000000.00,'2026-03-03 13:28:33'),(24,'Deepak','8000000024','deepak@gmail.com',18000000.00,'2026-03-03 13:28:33'),(25,'Nisha','8000000025','nisha@gmail.com',5000000.00,'2026-03-03 13:28:33');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leases`
--

DROP TABLE IF EXISTS `leases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leases` (
  `lease_id` int NOT NULL AUTO_INCREMENT,
  `property_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `monthly_rent` decimal(15,2) DEFAULT NULL,
  `deposit_amount` decimal(15,2) DEFAULT NULL,
  PRIMARY KEY (`lease_id`),
  KEY `property_id` (`property_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `leases_ibfk_1` FOREIGN KEY (`property_id`) REFERENCES `properties` (`property_id`),
  CONSTRAINT `leases_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leases`
--

LOCK TABLES `leases` WRITE;
/*!40000 ALTER TABLE `leases` DISABLE KEYS */;
INSERT INTO `leases` VALUES (1,6,9,'2025-01-05','2026-01-04',20000.00,40000.00),(2,10,10,'2025-01-08','2026-01-07',25000.00,50000.00),(3,13,11,'2025-01-12','2026-01-11',15000.00,30000.00),(4,18,12,'2025-01-18','2026-01-17',95000.00,190000.00),(5,31,13,'2025-02-02','2026-02-01',18000.00,36000.00),(6,44,14,'2025-02-10','2026-02-09',30000.00,60000.00),(7,42,15,'2025-02-15','2026-02-14',150000.00,300000.00);
/*!40000 ALTER TABLE `leases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `owners`
--

DROP TABLE IF EXISTS `owners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `owners` (
  `owner_id` int NOT NULL AUTO_INCREMENT,
  `owner_name` varchar(100) NOT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`owner_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `owners`
--

LOCK TABLES `owners` WRITE;
/*!40000 ALTER TABLE `owners` DISABLE KEYS */;
INSERT INTO `owners` VALUES (1,'Ramesh Kumar','9876543210','ramesh@gmail.com','Anna Nagar','Chennai','Tamil Nadu','2026-03-03 13:23:08'),(2,'Suresh Babu','9876543211','suresh@gmail.com','T Nagar','Chennai','Tamil Nadu','2026-03-03 13:23:08'),(3,'Lakshmi Priya','9876543212','lakshmi@gmail.com','Velachery','Chennai','Tamil Nadu','2026-03-03 13:23:08'),(4,'Arun Prakash','9876543213','arun@gmail.com','OMR','Chennai','Tamil Nadu','2026-03-03 13:23:08'),(5,'Divya Shankar','9876543214','divya@gmail.com','Adyar','Chennai','Tamil Nadu','2026-03-03 13:23:08'),(6,'Karthik Raj','9876543215','karthik@gmail.com','Rs Puram','Coimbatore','Tamil Nadu','2026-03-03 13:23:08'),(7,'Meena Iyer','9876543216','meena@gmail.com','Anna Nagar','Madurai','Tamil Nadu','2026-03-03 13:23:08'),(8,'Vignesh R','9876543217','vignesh@gmail.com','Fairlands','Salem','Tamil Nadu','2026-03-03 13:23:08'),(9,'Pradeep Kumar','9876543218','pradeep@gmail.com','Whitefield','Bangalore','Karnataka','2026-03-03 13:23:08'),(10,'Sneha Reddy','9876543219','sneha@gmail.com','Banjara Hills','Hyderabad','Telangana','2026-03-03 13:23:08'),(11,'Ajith Kumar','9876543220','ajith@gmail.com','Srirangam','Trichy','Tamil Nadu','2026-03-03 13:23:08'),(12,'Naveen Raj','9876543221','naveen@gmail.com','Hinjewadi','Pune','Maharashtra','2026-03-03 13:23:08'),(13,'Harish Patel','9876543222','harish@gmail.com','Connaught Place','Delhi','Delhi','2026-03-03 13:23:08'),(14,'Anitha Sharma','9876543223','anitha@gmail.com','Andheri','Mumbai','Maharashtra','2026-03-03 13:23:08'),(15,'Rohit Verma','9876543224','rohit@gmail.com','Calangute','Goa','Goa','2026-03-03 13:23:08'),(16,'Sanjay Das','9876543225','sanjay@gmail.com','Perundurai','Erode','Tamil Nadu','2026-03-03 13:23:08'),(17,'Deepika Rao','9876543226','deepika@gmail.com','SIPCOT','Hosur','Tamil Nadu','2026-03-03 13:23:08'),(18,'Manoj Kumar','9876543227','manoj@gmail.com','Fern Hill','Ooty','Tamil Nadu','2026-03-03 13:23:08'),(19,'Priyanka Singh','9876543228','priyanka@gmail.com','White Town','Pondicherry','Puducherry','2026-03-03 13:23:08'),(20,'Ashok Menon','9876543229','ashok@gmail.com','Industrial Area','Sriperumbudur','Tamil Nadu','2026-03-03 13:23:08'),(21,'Ganesh R','9876543230','ganesh@gmail.com','Tambaram West','Tambaram','Tamil Nadu','2026-03-03 13:23:08'),(22,'Varsha N','9876543231','varsha@gmail.com','Porur Main Road','Porur','Tamil Nadu','2026-03-03 13:23:08'),(23,'Rahul Jain','9876543232','rahul@gmail.com','Guindy Industrial Estate','Guindy','Tamil Nadu','2026-03-03 13:23:08'),(24,'Kiran Kumar','9876543233','kiran@gmail.com','ITPL Road','Whitefield','Karnataka','2026-03-03 13:23:08'),(25,'Swetha I','9876543234','swetha@gmail.com','Anna Nagar East','Chennai','Tamil Nadu','2026-03-03 13:23:08'),(26,'Mohammed Ali','9876543235','ali@gmail.com','Chrompet','Chennai','Tamil Nadu','2026-03-03 13:23:08'),(27,'Bala Subramani','9876543236','bala@gmail.com','Avadi','Chennai','Tamil Nadu','2026-03-03 13:23:08'),(28,'Keerthana M','9876543237','keerthana@gmail.com','Perungudi','Chennai','Tamil Nadu','2026-03-03 13:23:08'),(29,'Sathish Kumar','9876543238','sathish@gmail.com','Karapakkam','Chennai','Tamil Nadu','2026-03-03 13:23:08'),(30,'Lokesh N','9876543239','lokesh@gmail.com','Sholinganallur','Chennai','Tamil Nadu','2026-03-03 13:23:08');
/*!40000 ALTER TABLE `owners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payments` (
  `payment_id` int NOT NULL AUTO_INCREMENT,
  `transaction_id` int DEFAULT NULL,
  `amount_paid` decimal(15,2) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_method` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`payment_id`),
  KEY `transaction_id` (`transaction_id`),
  CONSTRAINT `payments_ibfk_1` FOREIGN KEY (`transaction_id`) REFERENCES `transactions` (`transaction_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES (1,1,12500000.00,'2025-01-10','Bank Transfer'),(2,2,9000000.00,'2025-01-15','Cheque'),(3,3,55000000.00,'2025-01-20','RTGS'),(4,4,15000000.00,'2025-02-01','Bank Transfer'),(5,5,22000000.00,'2025-02-05','RTGS'),(6,6,9000000.00,'2025-02-12','Bank Transfer'),(7,7,25000000.00,'2025-02-18','RTGS'),(8,8,22000000.00,'2025-02-22','Bank Transfer'),(9,16,8500000.00,'2025-02-20','Cheque'),(10,17,14000000.00,'2025-02-25','RTGS'),(11,18,8200000.00,'2025-03-01','Bank Transfer'),(12,19,9500000.00,'2025-03-02','RTGS'),(13,20,8300000.00,'2025-03-03','Bank Transfer'),(14,4,5000000.00,'2025-02-03','Advance'),(15,5,10000000.00,'2025-02-06','Advance');
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `properties`
--

DROP TABLE IF EXISTS `properties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `properties` (
  `property_id` int NOT NULL AUTO_INCREMENT,
  `property_title` varchar(150) NOT NULL,
  `property_type` varchar(50) DEFAULT NULL,
  `listing_type` varchar(20) DEFAULT NULL,
  `price` decimal(15,2) NOT NULL,
  `area_sqft` decimal(10,2) DEFAULT NULL,
  `bedrooms` int DEFAULT NULL,
  `bathrooms` int DEFAULT NULL,
  `floors` int DEFAULT NULL,
  `parking_spaces` int DEFAULT NULL,
  `furnished_status` varchar(30) DEFAULT NULL,
  `construction_status` varchar(30) DEFAULT NULL,
  `property_age` int DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `pincode` varchar(10) DEFAULT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  `owner_id` int DEFAULT NULL,
  `agent_id` int DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`property_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `properties`
--

LOCK TABLES `properties` WRITE;
/*!40000 ALTER TABLE `properties` DISABLE KEYS */;
INSERT INTO `properties` VALUES (1,'Luxury Villa ECR 1','Villa','Sale',25000000.00,3200.00,4,4,2,2,'Fully Furnished','Ready to Move',2,'ECR Road','Chennai','Tamil Nadu','600001',13.08270000,80.27070000,1,1,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(2,'2BHK Apartment Anna Nagar','Apartment','Sale',9000000.00,1100.00,2,2,5,1,'Semi Furnished','Ready to Move',5,'Anna Nagar','Chennai','Tamil Nadu','600040',13.08500000,80.21010000,2,2,'2026-02-25 19:15:57','2026-03-04 18:55:18','Available'),(3,'3BHK Flat T Nagar','Apartment','Sale',12500000.00,1500.00,3,3,10,1,'Unfurnished','Ready to Move',3,'T Nagar','Chennai','Tamil Nadu','600017',13.04180000,80.23410000,3,1,'2026-02-25 19:15:57','2026-02-25 19:15:57','Sold'),(4,'Commercial Office OMR','Commercial','Rent',75000.00,2000.00,0,2,8,5,'Unfurnished','Ready to Move',1,'OMR','Chennai','Tamil Nadu','600096',12.90000000,80.22790000,4,3,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(5,'Independent House Velachery','House','Sale',18000000.00,2400.00,3,3,2,2,'Semi Furnished','Ready to Move',6,'Velachery','Chennai','Tamil Nadu','600042',12.97500000,80.22090000,5,2,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(6,'Studio Apartment Adyar','Apartment','Rent',20000.00,600.00,1,1,3,1,'Fully Furnished','Ready to Move',4,'Adyar','Chennai','Tamil Nadu','600020',13.00670000,80.25700000,6,4,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(7,'Plot for Sale Tambaram','Plot','Sale',4500000.00,1200.00,0,0,0,0,'NA','Under Construction',0,'Tambaram','Chennai','Tamil Nadu','600045',12.92490000,80.10000000,7,3,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(8,'4BHK Villa Coimbatore','Villa','Sale',15000000.00,2800.00,4,4,2,2,'Semi Furnished','Ready to Move',3,'RS Puram','Coimbatore','Tamil Nadu','641002',11.01680000,76.95580000,8,5,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(9,'3BHK Apartment Bangalore','Apartment','Sale',14000000.00,1600.00,3,3,12,2,'Fully Furnished','Ready to Move',2,'Whitefield','Bangalore','Karnataka','560066',12.96980000,77.75000000,9,6,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(10,'2BHK Flat Hyderabad','Apartment','Rent',25000.00,1200.00,2,2,8,1,'Semi Furnished','Ready to Move',4,'Gachibowli','Hyderabad','Telangana','500032',17.44010000,78.34890000,10,7,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(11,'Retail Shop Madurai','Commercial','Sale',6000000.00,900.00,0,1,1,2,'Unfurnished','Ready to Move',8,'KK Nagar','Madurai','Tamil Nadu','625020',9.92520000,78.11980000,11,2,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(12,'Warehouse Sriperumbudur','Commercial','Rent',120000.00,5000.00,0,2,1,10,'Unfurnished','Ready to Move',5,'Industrial Area','Sriperumbudur','Tamil Nadu','602105',12.96750000,79.94190000,12,8,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(13,'1BHK Flat Porur','Apartment','Rent',15000.00,650.00,1,1,4,1,'Semi Furnished','Ready to Move',7,'Porur','Chennai','Tamil Nadu','600116',13.03810000,80.15650000,13,4,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(14,'Luxury Penthouse Mumbai','Apartment','Sale',55000000.00,3500.00,4,4,20,3,'Fully Furnished','Ready to Move',1,'Andheri','Mumbai','Maharashtra','400069',19.11360000,72.86970000,14,9,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(15,'Farm Land Salem','Plot','Sale',3000000.00,5000.00,0,0,0,0,'NA','Ready to Move',0,'Omalur','Salem','Tamil Nadu','636455',11.66430000,78.14600000,15,3,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(16,'3BHK House Trichy','House','Sale',9000000.00,1800.00,3,2,2,1,'Semi Furnished','Ready to Move',10,'Srirangam','Trichy','Tamil Nadu','620006',10.79050000,78.70470000,16,2,'2026-02-25 19:15:57','2026-02-25 19:15:57','Sold'),(17,'2BHK Apartment Pune','Apartment','Sale',7500000.00,1000.00,2,2,6,1,'Unfurnished','Under Construction',0,'Hinjewadi','Pune','Maharashtra','411057',18.59120000,73.73890000,17,5,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(18,'Office Space Delhi','Commercial','Rent',95000.00,2200.00,0,2,5,4,'Unfurnished','Ready to Move',3,'Connaught Place','Delhi','Delhi','110001',28.63150000,77.21670000,18,7,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(19,'Villa Pondicherry','Villa','Sale',13000000.00,2600.00,3,3,2,2,'Fully Furnished','Ready to Move',4,'White Town','Pondicherry','Puducherry','605001',11.94160000,79.80830000,19,6,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(20,'PG Building Coimbatore','Commercial','Sale',11000000.00,3000.00,10,10,3,2,'Semi Furnished','Ready to Move',6,'Peelamedu','Coimbatore','Tamil Nadu','641004',11.03000000,77.00000000,20,5,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(21,'2BHK Flat Tambaram','Apartment','Sale',6500000.00,950.00,2,2,4,1,'Semi Furnished','Ready to Move',5,'Tambaram West','Chennai','Tamil Nadu','600045',12.92490000,80.10000000,21,2,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(22,'Luxury Villa OMR','Villa','Sale',22000000.00,3000.00,4,4,2,2,'Fully Furnished','Ready to Move',2,'Sholinganallur','Chennai','Tamil Nadu','600119',12.90100000,80.22790000,22,3,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(23,'3BHK Flat Anna Nagar','Apartment','Rent',35000.00,1400.00,3,2,7,1,'Semi Furnished','Ready to Move',6,'Anna Nagar West','Chennai','Tamil Nadu','600040',13.08500000,80.21010000,23,4,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(24,'Warehouse Chennai Port','Commercial','Sale',25000000.00,8000.00,0,2,1,15,'Unfurnished','Ready to Move',12,'Chennai Port','Chennai','Tamil Nadu','600001',13.08270000,80.27070000,24,8,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(25,'Independent House Madipakkam','House','Sale',12000000.00,2000.00,3,3,2,1,'Semi Furnished','Ready to Move',7,'Madipakkam','Chennai','Tamil Nadu','600091',12.96470000,80.19860000,25,2,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(26,'Plot Chengalpattu','Plot','Sale',3500000.00,1500.00,0,0,0,0,'NA','Ready to Move',0,'Chengalpattu','Chennai','Tamil Nadu','603001',12.68410000,79.98360000,26,3,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(27,'2BHK Flat Erode','Apartment','Sale',5000000.00,900.00,2,2,5,1,'Unfurnished','Ready to Move',8,'Perundurai','Erode','Tamil Nadu','638052',11.34100000,77.71720000,27,4,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(28,'IT Park Space Bangalore','Commercial','Rent',200000.00,6000.00,0,4,10,20,'Unfurnished','Ready to Move',3,'Electronic City','Bangalore','Karnataka','560100',12.83990000,77.67700000,28,6,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(29,'Luxury Villa Goa','Villa','Sale',30000000.00,4000.00,5,5,2,3,'Fully Furnished','Ready to Move',1,'Calangute','Goa','Goa','403516',15.54390000,73.75530000,29,9,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(30,'3BHK Flat Velachery','Apartment','Sale',9500000.00,1450.00,3,3,8,2,'Semi Furnished','Ready to Move',4,'Velachery Main Road','Chennai','Tamil Nadu','600042',12.97500000,80.22090000,30,2,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(31,'2BHK Flat Porur Phase 2','Apartment','Rent',18000.00,800.00,2,1,3,1,'Semi Furnished','Ready to Move',6,'Porur Phase 2','Chennai','Tamil Nadu','600116',13.03810000,80.15650000,31,4,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(32,'Commercial Complex Trichy','Commercial','Sale',17000000.00,4500.00,0,4,3,8,'Unfurnished','Ready to Move',9,'Central Bus Stand','Trichy','Tamil Nadu','620001',10.79050000,78.70470000,32,7,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(33,'Villa Yercaud','Villa','Sale',10000000.00,2200.00,3,3,2,2,'Fully Furnished','Ready to Move',5,'Yercaud Hills','Salem','Tamil Nadu','636601',11.77530000,78.20900000,33,6,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(34,'2BHK Flat OMR','Apartment','Sale',7800000.00,1050.00,2,2,6,1,'Unfurnished','Under Construction',0,'Karapakkam','Chennai','Tamil Nadu','600097',12.91410000,80.22900000,34,2,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(35,'Office Space Guindy','Commercial','Rent',85000.00,1800.00,0,2,6,3,'Unfurnished','Ready to Move',4,'Guindy','Chennai','Tamil Nadu','600032',13.00600000,80.22000000,35,3,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(36,'Plot Thanjavur','Plot','Sale',2800000.00,1300.00,0,0,0,0,'NA','Ready to Move',0,'Medical College Road','Thanjavur','Tamil Nadu','613004',10.78670000,79.13780000,36,5,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(37,'3BHK Flat Madurai','Apartment','Sale',8200000.00,1350.00,3,2,7,1,'Semi Furnished','Ready to Move',5,'Anna Nagar','Madurai','Tamil Nadu','625020',9.92520000,78.11980000,37,2,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(38,'Luxury Duplex Hyderabad','House','Sale',20000000.00,2800.00,4,4,2,2,'Fully Furnished','Ready to Move',3,'Banjara Hills','Hyderabad','Telangana','500034',17.42390000,78.44830000,38,8,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(39,'IT Office Pune','Commercial','Sale',30000000.00,7000.00,0,5,12,25,'Unfurnished','Ready to Move',2,'Magarpatta','Pune','Maharashtra','411028',18.51670000,73.85670000,39,7,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(40,'2BHK Flat Delhi','Apartment','Sale',9000000.00,1100.00,2,2,5,1,'Semi Furnished','Ready to Move',6,'Dwarka','Delhi','Delhi','110075',28.59210000,77.04600000,40,6,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(41,'Villa Kodaikanal','Villa','Sale',18000000.00,3000.00,4,4,2,2,'Fully Furnished','Ready to Move',4,'Kodaikanal Lake','Kodaikanal','Tamil Nadu','624101',10.23810000,77.48920000,41,9,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(42,'Commercial Mall Space Chennai','Commercial','Rent',150000.00,5000.00,0,6,4,20,'Unfurnished','Ready to Move',10,'Phoenix Mall','Chennai','Tamil Nadu','600042',13.05000000,80.22000000,42,3,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(43,'3BHK Flat Coimbatore','Apartment','Rent',30000.00,1500.00,3,3,9,2,'Semi Furnished','Ready to Move',5,'Saibaba Colony','Coimbatore','Tamil Nadu','641011',11.01680000,76.95580000,43,4,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(44,'Independent House Erode','House','Sale',7500000.00,1700.00,3,2,2,1,'Semi Furnished','Ready to Move',8,'Bhavani Road','Erode','Tamil Nadu','638001',11.34100000,77.71720000,44,2,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(45,'Plot OMR Phase 2','Plot','Sale',5000000.00,1600.00,0,0,0,0,'NA','Ready to Move',0,'Navalur','Chennai','Tamil Nadu','600130',12.84560000,80.22660000,45,5,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(46,'2BHK Flat Sholinganallur','Apartment','Sale',7200000.00,1000.00,2,2,5,1,'Unfurnished','Ready to Move',6,'Sholinganallur','Chennai','Tamil Nadu','600119',12.90100000,80.22790000,46,4,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(47,'Luxury Villa Whitefield','Villa','Sale',27000000.00,3500.00,4,4,2,3,'Fully Furnished','Ready to Move',2,'Whitefield','Bangalore','Karnataka','560066',12.96980000,77.75000000,47,6,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(48,'Commercial Shop T Nagar','Commercial','Sale',10000000.00,1200.00,0,1,1,2,'Unfurnished','Ready to Move',9,'Ranganathan Street','Chennai','Tamil Nadu','600017',13.04180000,80.23410000,48,3,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(49,'3BHK Flat Anna Nagar East','Apartment','Sale',13500000.00,1600.00,3,3,11,2,'Fully Furnished','Ready to Move',3,'Anna Nagar East','Chennai','Tamil Nadu','600102',13.08500000,80.21010000,49,2,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(50,'Warehouse Hosur','Commercial','Sale',22000000.00,9000.00,0,3,1,20,'Unfurnished','Ready to Move',7,'SIPCOT','Hosur','Tamil Nadu','635126',12.74090000,77.82530000,50,8,'2026-02-25 19:15:57','2026-02-25 19:15:57','Available'),(51,'2BHK Flat Tambaram East','Apartment','Rent',17000.00,850.00,2,2,4,1,'Semi Furnished','Ready to Move',6,'Tambaram East','Chennai','Tamil Nadu','600059',12.93000000,80.12000000,51,3,'2026-02-25 19:41:47','2026-02-25 19:41:47','Available'),(52,'Luxury Villa ECR 2','Villa','Sale',26000000.00,3300.00,4,5,2,2,'Fully Furnished','Ready to Move',1,'Injambakkam','Chennai','Tamil Nadu','600115',12.91650000,80.24880000,52,6,'2026-02-25 19:41:47','2026-02-25 19:41:47','Available'),(53,'3BHK Flat Mogappair','Apartment','Sale',8800000.00,1400.00,3,2,6,1,'Semi Furnished','Ready to Move',5,'Mogappair West','Chennai','Tamil Nadu','600037',13.08370000,80.18420000,53,4,'2026-02-25 19:41:47','2026-02-25 19:41:47','Available'),(54,'Commercial Office Anna Salai','Commercial','Rent',110000.00,2500.00,0,3,9,5,'Unfurnished','Ready to Move',8,'Anna Salai','Chennai','Tamil Nadu','600002',13.06740000,80.23760000,54,7,'2026-02-25 19:41:47','2026-02-25 19:41:47','Available'),(55,'Independent House Chromepet','House','Sale',9500000.00,1900.00,3,3,2,1,'Semi Furnished','Ready to Move',9,'Chromepet','Chennai','Tamil Nadu','600044',12.95160000,80.14620000,55,2,'2026-02-25 19:41:47','2026-02-25 19:48:53','Available'),(56,'Residential Plot Avadi','Plot','Sale',4000000.00,1400.00,0,0,0,0,'NA','Ready to Move',0,'Avadi','Chennai','Tamil Nadu','600054',13.11430000,80.10980000,56,5,'2026-02-25 19:41:47','2026-02-25 19:41:47','Available'),(57,'3BHK Flat Saravanampatti','Apartment','Sale',7800000.00,1300.00,3,2,5,1,'Unfurnished','Under Construction',0,'Saravanampatti','Coimbatore','Tamil Nadu','641035',11.08000000,76.99900000,57,4,'2026-02-25 19:41:47','2026-02-25 19:41:47','Available'),(58,'IT Tech Park Hyderabad','Commercial','Sale',32000000.00,7500.00,0,6,14,30,'Unfurnished','Ready to Move',3,'HITEC City','Hyderabad','Telangana','500081',17.44350000,78.37720000,58,8,'2026-02-25 19:41:47','2026-02-25 19:41:47','Available'),(59,'Luxury Hill Villa Ooty','Villa','Sale',21000000.00,3100.00,4,4,2,2,'Fully Furnished','Ready to Move',4,'Fern Hill','Ooty','Tamil Nadu','643004',11.40640000,76.69320000,59,9,'2026-02-25 19:41:47','2026-02-25 19:41:47','Available'),(60,'2BHK Flat Perungudi','Apartment','Sale',8300000.00,1150.00,2,2,7,1,'Semi Furnished','Ready to Move',5,'Perungudi','Chennai','Tamil Nadu','600096',12.96010000,80.24030000,60,3,'2026-02-25 19:41:47','2026-02-25 19:41:47','Available');
/*!40000 ALTER TABLE `properties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `property_amenities`
--

DROP TABLE IF EXISTS `property_amenities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `property_amenities` (
  `property_id` int NOT NULL,
  `amenity_id` int NOT NULL,
  PRIMARY KEY (`property_id`,`amenity_id`),
  KEY `amenity_id` (`amenity_id`),
  CONSTRAINT `property_amenities_ibfk_1` FOREIGN KEY (`property_id`) REFERENCES `properties` (`property_id`),
  CONSTRAINT `property_amenities_ibfk_2` FOREIGN KEY (`amenity_id`) REFERENCES `amenities` (`amenity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property_amenities`
--

LOCK TABLES `property_amenities` WRITE;
/*!40000 ALTER TABLE `property_amenities` DISABLE KEYS */;
INSERT INTO `property_amenities` VALUES (1,1),(8,1),(14,1),(22,1),(1,2),(8,2),(14,2),(22,2),(2,3),(3,3),(1,4),(2,4),(4,4),(3,5),(4,5),(5,6),(8,7),(14,7),(1,8),(2,8),(3,8),(5,8),(8,8),(14,8),(5,9);
/*!40000 ALTER TABLE `property_amenities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `property_images`
--

DROP TABLE IF EXISTS `property_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `property_images` (
  `image_id` int NOT NULL AUTO_INCREMENT,
  `property_id` int DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `uploaded_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`image_id`),
  KEY `property_id` (`property_id`),
  CONSTRAINT `property_images_ibfk_1` FOREIGN KEY (`property_id`) REFERENCES `properties` (`property_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property_images`
--

LOCK TABLES `property_images` WRITE;
/*!40000 ALTER TABLE `property_images` DISABLE KEYS */;
INSERT INTO `property_images` VALUES (1,1,'images/property1_1.jpg','2026-03-03 13:32:20'),(2,1,'images/property1_2.jpg','2026-03-03 13:32:20'),(3,2,'images/property2_1.jpg','2026-03-03 13:32:20'),(4,3,'images/property3_1.jpg','2026-03-03 13:32:20'),(5,4,'images/property4_1.jpg','2026-03-03 13:32:20'),(6,5,'images/property5_1.jpg','2026-03-03 13:32:20'),(7,8,'images/property8_1.jpg','2026-03-03 13:32:20'),(8,9,'images/property9_1.jpg','2026-03-03 13:32:20'),(9,14,'images/property14_1.jpg','2026-03-03 13:32:20'),(10,22,'images/property22_1.jpg','2026-03-03 13:32:20'),(11,30,'images/property30_1.jpg','2026-03-03 13:32:20'),(12,35,'images/property35_1.jpg','2026-03-03 13:32:20'),(13,40,'images/property40_1.jpg','2026-03-03 13:32:20'),(14,45,'images/property45_1.jpg','2026-03-03 13:32:20'),(15,50,'images/property50_1.jpg','2026-03-03 13:32:20'),(16,55,'images/property55_1.jpg','2026-03-03 13:32:20'),(17,60,'images/property60_1.jpg','2026-03-03 13:32:20'),(18,18,'images/property18_1.jpg','2026-03-03 13:32:20'),(19,25,'images/property25_1.jpg','2026-03-03 13:32:20'),(20,28,'images/property28_1.jpg','2026-03-03 13:32:20');
/*!40000 ALTER TABLE `property_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `review_id` int NOT NULL AUTO_INCREMENT,
  `property_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `comment` text,
  `review_date` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`review_id`),
  KEY `property_id` (`property_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`property_id`) REFERENCES `properties` (`property_id`),
  CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`),
  CONSTRAINT `reviews_chk_1` CHECK ((`rating` between 1 and 5))
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (1,1,7,5,'Excellent luxury villa','2026-03-03 13:39:36'),(2,3,1,5,'Very satisfied with purchase','2026-03-03 13:39:36'),(3,14,3,5,'Premium penthouse','2026-03-03 13:39:36'),(4,6,9,4,'Good rental experience','2026-03-03 13:39:36'),(5,10,10,4,'Comfortable apartment','2026-03-03 13:39:36'),(6,22,5,5,'Amazing amenities','2026-03-03 13:39:36'),(7,8,4,4,'Beautiful villa','2026-03-03 13:39:36'),(8,40,6,4,'Good investment','2026-03-03 13:39:36'),(9,50,8,4,'Spacious warehouse','2026-03-03 13:39:36'),(10,2,16,5,'Great location','2026-03-03 13:39:36'),(11,37,18,4,'Worth the price','2026-03-03 13:39:36'),(12,60,20,4,'Nice locality','2026-03-03 13:39:36'),(13,31,13,4,'Affordable rent','2026-03-03 13:39:36'),(14,18,12,5,'Perfect office space','2026-03-03 13:39:36'),(15,55,19,4,'Good independent house','2026-03-03 13:39:36'),(16,42,15,5,'Excellent commercial space','2026-03-03 13:39:36'),(17,9,17,4,'Whitefield is great','2026-03-03 13:39:36'),(18,16,2,4,'Smooth transaction','2026-03-03 13:39:36'),(19,13,11,4,'Nice small flat','2026-03-03 13:39:36'),(20,44,14,5,'Very good house','2026-03-03 13:39:36');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `transaction_id` int NOT NULL AUTO_INCREMENT,
  `property_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `agent_id` int DEFAULT NULL,
  `transaction_type` varchar(20) DEFAULT NULL,
  `transaction_amount` decimal(15,2) DEFAULT NULL,
  `transaction_date` date DEFAULT NULL,
  `payment_mode` varchar(50) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`transaction_id`),
  KEY `property_id` (`property_id`),
  KEY `customer_id` (`customer_id`),
  KEY `agent_id` (`agent_id`),
  CONSTRAINT `transactions_ibfk_1` FOREIGN KEY (`property_id`) REFERENCES `properties` (`property_id`),
  CONSTRAINT `transactions_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`),
  CONSTRAINT `transactions_ibfk_3` FOREIGN KEY (`agent_id`) REFERENCES `agents` (`agent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,3,1,1,'Sale',12500000.00,'2025-01-10','Bank Transfer','Completed'),(2,16,2,2,'Sale',9000000.00,'2025-01-15','Cheque','Completed'),(3,14,3,9,'Sale',55000000.00,'2025-01-20','RTGS','Completed'),(4,8,4,5,'Sale',15000000.00,'2025-02-01','Bank Transfer','Completed'),(5,22,5,3,'Sale',22000000.00,'2025-02-05','RTGS','Completed'),(6,40,6,6,'Sale',9000000.00,'2025-02-12','Bank Transfer','Completed'),(7,1,7,9,'Sale',25000000.00,'2025-02-18','RTGS','Completed'),(8,50,8,8,'Sale',22000000.00,'2025-02-22','Bank Transfer','Completed'),(9,6,9,4,'Rent',20000.00,'2025-01-05','UPI','Active'),(10,10,10,7,'Rent',25000.00,'2025-01-08','UPI','Active'),(11,13,11,4,'Rent',15000.00,'2025-01-12','Cash','Active'),(12,18,12,7,'Rent',95000.00,'2025-01-18','Bank Transfer','Active'),(13,31,13,4,'Rent',18000.00,'2025-02-02','UPI','Active'),(14,44,14,2,'Rent',30000.00,'2025-02-10','Bank Transfer','Active'),(15,42,15,3,'Rent',150000.00,'2025-02-15','RTGS','Active'),(16,2,16,2,'Sale',8500000.00,'2025-02-20','Cheque','Completed'),(17,9,17,6,'Sale',14000000.00,'2025-02-25','RTGS','Completed'),(18,37,18,2,'Sale',8200000.00,'2025-03-01','Bank Transfer','Completed'),(19,55,19,2,'Sale',9500000.00,'2025-03-02','RTGS','Completed'),(20,60,20,3,'Sale',8300000.00,'2025-03-03','Bank Transfer','Completed');
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visits`
--

DROP TABLE IF EXISTS `visits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visits` (
  `visit_id` int NOT NULL AUTO_INCREMENT,
  `property_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `visit_date` datetime DEFAULT NULL,
  `feedback` text,
  PRIMARY KEY (`visit_id`),
  KEY `property_id` (`property_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `visits_ibfk_1` FOREIGN KEY (`property_id`) REFERENCES `properties` (`property_id`),
  CONSTRAINT `visits_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visits`
--

LOCK TABLES `visits` WRITE;
/*!40000 ALTER TABLE `visits` DISABLE KEYS */;
INSERT INTO `visits` VALUES (1,1,5,'2024-12-20 10:00:00','Very spacious and premium'),(2,2,3,'2024-12-22 11:30:00','Good location'),(3,3,1,'2024-12-25 09:00:00','Booked immediately'),(4,6,9,'2024-12-28 17:00:00','Ideal for bachelors'),(5,14,3,'2025-01-05 15:00:00','Luxury property'),(6,22,5,'2025-01-10 16:00:00','Loved the amenities'),(7,40,6,'2025-01-15 12:00:00','Reasonable price'),(8,42,15,'2025-01-18 14:00:00','Perfect commercial space'),(9,50,8,'2025-01-20 13:00:00','Warehouse meets requirements'),(10,55,19,'2025-01-25 10:00:00','Independent house looks good'),(11,8,4,'2025-01-28 11:00:00','Good villa'),(12,9,17,'2025-02-01 12:30:00','Whitefield location is prime'),(13,37,18,'2025-02-03 15:30:00','Decent pricing'),(14,60,20,'2025-02-05 16:00:00','Perungudi is developing fast'),(15,10,10,'2025-02-07 17:30:00','Suitable for family'),(16,31,13,'2025-02-08 09:30:00','Affordable rent'),(17,13,11,'2025-02-09 18:00:00','Nice 1BHK'),(18,18,12,'2025-02-10 10:00:00','Office location is perfect'),(19,16,2,'2025-02-11 14:00:00','Good resale property'),(20,2,16,'2025-02-12 12:00:00','Booked after visit');
/*!40000 ALTER TABLE `visits` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-05 14:11:30
