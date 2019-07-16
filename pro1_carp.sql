CREATE DATABASE  IF NOT EXISTS `pro1` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `pro1`;

DROP TABLE IF EXISTS `car`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `car` (
  `id` int(45) NOT NULL AUTO_INCREMENT,
  `carname` varchar(45) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `carbrand` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `carcolour` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `fare` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `car` VALUES (100,'Hatchback ','car.png','Masrutisuzuki Alto','50000000','White','NOT AVAILABLE','3000'),(101,'skoda ','skoda.jpg','Skoda','50000000','green','Available','4000'),(103,'toyota ','mycar7.jpg','Toyota','9000000','red','Available','5000'),(105,'Mpv   ','n1.png','Mpv','10000000tk.','White','NOT AVAILABLE','5000'),(107,'Sedan ','c4.jpg','Sedan','50000000','White','Available','8000'),(108,'pajero','mycar6.jpg','Pajero','100000','brown','NOT AVAILABLE','10000'),(112,'Suv','car.jpg','Suv','90000000','Blue','NOT AVAILABLE','5000'),(114,'Ferrari','blue.jpg','Ferrari','40000000','Blue','Available','7000'),(115,'Pajero ','g.jpg','Pajero','9000000','blue','Available','9000'),(117,'Crossover','car.jpg','Crossover','1200000000','Blue','NOT AVAILABLE','12000'),(118,'pajero','pajero.jpg','Pajero','10000000tk.','Black','Available','8000');

