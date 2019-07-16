CREATE DATABASE  IF NOT EXISTS `pro1` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `pro1`;


DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
);


INSERT INTO `user` VALUES (12,'DipaSumit','dipa@gmail.com','1212','FEMALE'),(13,'Maria','maria@gmail.com','00000','Female'),(14,'Rima Khatun','rima@gmail.com','12345678','FEMALE'),(15,'ArifulIslam','arif@gmail.com','45678','FEMALE'),(16,'NazmulHossain','nazmul5@gmail.com','500000000','MALE'),(17,'DilrubaSharmin','dilruba@gmail.com','11111111','MALE'),(18,'TaslimaBegum','taslima94@gmail.com','m@@mar','FEMALE'),(19,'Md.SharifulIslam','sharif@gmail.com','1992','MALE'),(20,'Asura','asu@gmail.com','2019','FEMALE'),(21,'Nilima Ahmed','nilima@gmail.com','7878','MALE'),(22,'Sazzadul Mollah','sazzad@mail.com','111','MALE'),(23,'Delwar Hossain','delwar@gmail.com','12345','MALE'),(24,'Md.Salam','salam@gmail.com','444','MALE'),(25,'Android Andy','android@gmail.com','100','MALE'),(26,'Md.Babul Azam','babul@gmail.com','123','MALE');

