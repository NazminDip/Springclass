CREATE DATABASE  IF NOT EXISTS `pro1` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `pro1`;

DROP TABLE IF EXISTS `valid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `valid` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `cardno` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `amount` varchar(45) DEFAULT NULL,
  `expiredate` date DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ;