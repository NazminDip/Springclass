CREATE DATABASE  IF NOT EXISTS `pro1` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `pro1`;


DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `payment` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `message` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`cid`)
);

INSERT INTO `payment` VALUES (11,'Md.Arif','arif4040@gmail.com','78910','i want to hire a Hatchback  car when can i get it.'),(12,'DipaSumit','dipa@gmail.com','12345678','i forget my password how to reset it.'),(13,'AkashMahmud','akas95@gmail.com','123456','Our car has stoped on the way how can we return it.'),(14,'NipaAhmed','nipa@gmail.com','78910','we want to return your car how can we return it.');

