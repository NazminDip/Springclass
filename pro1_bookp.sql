CREATE DATABASE  IF NOT EXISTS `pro1` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `pro1`;
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: pro1
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `book` (
  `cid` int(45) NOT NULL AUTO_INCREMENT,
  `cname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `carname` varchar(45) DEFAULT NULL,
  `carcolour` varchar(45) DEFAULT NULL,
  `startdate` varchar(100) DEFAULT NULL,
  `returndate` varchar(100) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `bookingamount` varchar(45) DEFAULT NULL,
  `due` varchar(45) DEFAULT NULL,
  `paymentdetail` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cid`)
);

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (10,'DipaSumit','dipa@gmail.com','Mpv ','Black ','2019-06-17','2019-06-17',' 15Dhanmondi to 35Uttara','3000','nil','Cash'),(11,'Maria','maria@gmail.com','Crossover','White','2019-06-25','2019-06-26','15 Rampur,Comilla to Dhaka  airport','1000','11000','Bkash'),(12,'Shuly Islam','shuly1@gmail.com','Ferrari','Black','2019-06-09','2019-06-10','Savar brampur 2/1 to 28/1 sitapar,Manikgong','7000','Nill','Bkash'),(14,'Rima  Khatun','rima@gmail.com','Sedan','White','2019-08-07','2019-08-07','15 Rampura to Dhaka  airport','1000','6000','Bkash'),(15,'Shuly Islam','shuly@gmail.com','Hatchback','White','2019-06-04','2019-06-04','15/2 sampur Bogura to  72, Hararibagh Dhaka','1000','2000','Bkash'),(16,'Android Andy','android@gmail.com','Sedan ','white ','Jul 1, 2019 1:33:25 AM ','12 July, 2019','13Khilgaw to 25/2Lokkhipur','1000','7000','Credit card'),(17,'Nazmul Hossain','NazmulHossain5@gmail.com','Hatchback ','White','Jul 1, 2019 2:36:15 AM','jul 2, 2019','15Dhanmondi to 35Uttara','1000','2000','Credit Card'),(18,'Babul Azam','babul@gmail.com','Mpv   ','White','Jul 1, 2019 3:54:34 PM','jul 2, 2019, 10:35 PM','15 Jamtoli to 18 /2 lalbag , Dhaka','1000','4000','Cash');
