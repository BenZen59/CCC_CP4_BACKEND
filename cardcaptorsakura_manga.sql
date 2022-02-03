-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cardcaptorsakura
-- ------------------------------------------------------
-- Server version	8.0.27-0ubuntu0.20.04.1

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
-- Table structure for table `manga`
--

DROP TABLE IF EXISTS `manga`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manga` (
  `id` int NOT NULL AUTO_INCREMENT,
  `numberVolume` varchar(45) NOT NULL,
  `chapterVolume` varchar(45) NOT NULL,
  `edition` varchar(45) NOT NULL,
  `coverUrl` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manga`
--

LOCK TABLES `manga` WRITE;
/*!40000 ALTER TABLE `manga` DISABLE KEYS */;
INSERT INTO `manga` VALUES (1,'1','1 à 7','2015 édition','https://static.wikia.nocookie.net/ccs/images/3/32/CCS_20th_Vol1.jpg'),(2,'2','8 à 13','2015 édition','https://static.wikia.nocookie.net/ccs/images/6/65/CCS_20th_Vol2.jpg'),(3,'3','14 à 18','2015 édition','https://static.wikia.nocookie.net/ccs/images/b/b7/CCS_20th_Vol3.jpg'),(4,'4','19 à 23','2015 édition','https://static.wikia.nocookie.net/ccs/images/7/7e/CCS_20th_Vol4.jpg'),(5,'5','24 à 28','2015 édition','https://static.wikia.nocookie.net/ccs/images/5/51/CCS_20th_Vol5.jpg'),(6,'6','29 à 33','2015 édition','https://static.wikia.nocookie.net/ccs/images/c/c5/CCS_20th_Vol6.jpg'),(7,'7 ','34 à 38','2015 édition','https://static.wikia.nocookie.net/ccs/images/1/1b/CCS_20th_Vol7.jpg'),(8,'8','39 à 43','2015 édition','https://static.wikia.nocookie.net/ccs/images/5/57/CCS_20th_Vol8.jpg'),(9,'9','44 à 50','2015 édition','https://static.wikia.nocookie.net/ccs/images/f/f3/CCS_20th_Vol9.jpg');
/*!40000 ALTER TABLE `manga` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-03 16:30:37
