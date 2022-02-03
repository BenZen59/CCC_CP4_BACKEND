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
-- Table structure for table `clamp`
--

DROP TABLE IF EXISTS `clamp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clamp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nameAuthor` varchar(45) NOT NULL,
  `birthday` varchar(45) NOT NULL,
  `task` varchar(45) NOT NULL,
  `pictureProfile` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clamp`
--

LOCK TABLES `clamp` WRITE;
/*!40000 ALTER TABLE `clamp` DISABLE KEYS */;
INSERT INTO `clamp` VALUES (1,'Nanase Ōkawa ','1967-05-02','Leader, porte-parole et scénario','https://upload.wikimedia.org/wikipedia/commons/2/2a/Nanase_Ohkawa_at_Anime_Expo_2006.jpg'),(2,'Mokona','1968-06-16','Dessinatrice','https://upload.wikimedia.org/wikipedia/commons/2/2a/Mokona_at_Anime_Expo_2006.jpg'),(3,'Tsubaki Nekoi','1969-01-21','Dessinatrice','https://upload.wikimedia.org/wikipedia/commons/1/15/Tsubaki_Nekoi_at_Anime_Expo_2006.jpg'),(4,'Satsuki Igarashi','1969-02-08','Trame et design','https://upload.wikimedia.org/wikipedia/commons/a/af/Satsuki_Igarashi_at_Anime_Expo_2006.jpg');
/*!40000 ALTER TABLE `clamp` ENABLE KEYS */;
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
