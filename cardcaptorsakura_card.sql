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
-- Table structure for table `card`
--

DROP TABLE IF EXISTS `card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `card` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nameCard` varchar(45) NOT NULL,
  `urlPicture` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `card`
--

LOCK TABLES `card` WRITE;
/*!40000 ALTER TABLE `card` DISABLE KEYS */;
INSERT INTO `card` VALUES (1,'The Arrow','http://karl.c.chez-alice.fr/Sakura/images/Cartes%20de%20Clow/arrow.jpeg'),(2,'The Big','http://karl.c.chez-alice.fr/Sakura/images/Cartes%20de%20Clow/big.jpeg'),(3,'The Bubbles','http://karl.c.chez-alice.fr/Sakura/images/Cartes%20de%20Clow/bubbles.jpeg'),(4,'The Change','http://karl.c.chez-alice.fr/Sakura/images/Cartes%20de%20Clow/change.jpeg'),(5,'The Cloud','http://karl.c.chez-alice.fr/Sakura/images/Cartes%20de%20Clow/cloud.jpeg'),(6,'The Create','http://karl.c.chez-alice.fr/Sakura/images/Cartes%20de%20Clow/create.jpeg'),(7,'The Dark','http://karl.c.chez-alice.fr/Sakura/images/Cartes%20de%20Clow/dark.jpeg'),(8,'The Dash','http://karl.c.chez-alice.fr/Sakura/images/Cartes%20de%20Clow/dash.jpeg'),(9,'The Dream','http://karl.c.chez-alice.fr/Sakura/images/Cartes%20de%20Clow/dream.jpeg'),(10,'The Earthy','http://karl.c.chez-alice.fr/Sakura/images/Cartes%20de%20Clow/earthy.jpeg');
/*!40000 ALTER TABLE `card` ENABLE KEYS */;
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
