-- MariaDB dump 10.17  Distrib 10.4.11-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: myapp
-- ------------------------------------------------------
-- Server version	10.4.11-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_image`
--

DROP TABLE IF EXISTS `tbl_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_image`
--

LOCK TABLES `tbl_image` WRITE;
/*!40000 ALTER TABLE `tbl_image` DISABLE KEYS */;
INSERT INTO `tbl_image` VALUES (1,'http://[::1]/myapp/uploads/beech6.jpg'),(2,'http://[::1]/myapp/uploads/Bioluminescent_fungi.jpg'),(3,'http://[::1]/myapp/uploads/chanterelle.jpg'),(4,'http://[::1]/myapp/uploads/blue_stalk.jpg'),(5,'http://[::1]/myapp/uploads/sky_blue.jpg'),(6,'http://[::1]/myapp/uploads/turkey_tail.jpg'),(7,'http://[::1]/myapp/uploads/button.jpg'),(8,'http://[::1]/myapp/uploads/black_trumpet2.jpg'),(9,'http://[::1]/myapp/uploads/coliflower.jpg'),(10,'http://[::1]/myapp/uploads/cremini.jpg'),(11,'http://[::1]/myapp/uploads/death_cap.jpg'),(12,'http://[::1]/myapp/uploads/destroying_angle.jpg'),(13,'http://[::1]/myapp/uploads/enoki.jpg'),(14,'http://[::1]/myapp/uploads/hedgehog.jpg'),(15,'http://[::1]/myapp/uploads/king_trumpet.jpg'),(16,'http://[::1]/myapp/uploads/morel.jpg'),(17,'http://[::1]/myapp/uploads/oyster.jpg');
/*!40000 ALTER TABLE `tbl_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `fullName` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phoneNumber` int(10) NOT NULL,
  `jobTitle` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Chamodhi Satharasinghe','chamodhidewwandi@gmail.com',715615121,'Grower','7c4a8d09ca3762af61e59520943dc26494f8941b'),(2,'Janith Satharasinghe','janithjinendra@gmail.com',711155567,'Buyer','1496aa696d9d35aa2c23b0f1ef3020df7f26f869'),(3,'Nayana Ranasinghe','nayananishanthi@gmail.com',710600021,'Advisor','67166c921ecba0615f39bec7c6a94dad68c30562'),(4,'Rathnapala Satharasinghe','rathnapala57@gmail.com',112848172,'Seller','d54b76b2bad9d9946011ebc62a1d272f4122c7b5'),(6,'Uzumaki Naruto','seventhhokage@konoha.com',781645154,'Buyer','30638e2be9d2bb7a5bba150843236cf05a61c8fa'),(8,'Mankey D Luffy','piratetking@bluesea.com',316548489,'Grower','e3115c315d8dcaeaa7889fd4a688c0f6e157b954'),(9,'Minato Namikaze','forthhokage@konoha.com',715689789,'Advisor','4a5c73ce424eb96899913b61297879fc24024a2b');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-07 23:46:36
