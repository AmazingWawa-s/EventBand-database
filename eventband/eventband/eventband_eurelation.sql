CREATE DATABASE  IF NOT EXISTS `eventband` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `eventband`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: eventband
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `eurelation`
--

DROP TABLE IF EXISTS `eurelation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eurelation` (
  `eurelation_id` int NOT NULL AUTO_INCREMENT,
  `eurelation_event_id` int NOT NULL,
  `eurelation_user_id` int NOT NULL,
  `eurelation_role` varchar(45) NOT NULL,
  `eurelation_group_id` int DEFAULT NULL,
  PRIMARY KEY (`eurelation_id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eurelation`
--

LOCK TABLES `eurelation` WRITE;
/*!40000 ALTER TABLE `eurelation` DISABLE KEYS */;
INSERT INTO `eurelation` VALUES (75,14,25,'creator',NULL),(78,18,25,'creator',NULL),(79,19,25,'creator',NULL),(80,20,25,'creator',NULL),(81,21,25,'creator',NULL),(82,22,25,'creator',NULL),(83,23,25,'creator',NULL),(84,24,25,'creator',NULL),(85,7,25,'creator',NULL),(86,21,9,'participant',NULL),(87,21,11,'participant',NULL),(88,21,12,'participant',NULL),(89,21,13,'participant',NULL),(92,16,21,'participant',3),(93,16,35,'participant',1),(94,16,23,'participant',2),(95,16,7,'participant',1),(96,16,26,'participant',NULL),(97,16,36,'participant',NULL),(101,18,7,'participant',NULL),(102,18,8,'participant',NULL),(103,18,9,'participant',NULL),(104,18,11,'participant',NULL),(105,18,12,'participant',NULL),(106,18,13,'participant',NULL),(107,18,19,'participant',NULL),(109,1,25,'creator',NULL),(110,25,25,'creator',NULL),(111,26,25,'creator',NULL),(112,27,36,'creator',NULL),(113,28,25,'creator',NULL),(114,20,36,'participant',NULL),(115,18,36,'participant',NULL),(116,29,25,'creator',NULL),(117,30,25,'creator',NULL),(118,31,25,'creator',NULL),(119,32,25,'creator',NULL),(120,33,25,'creator',NULL),(121,34,25,'creator',NULL),(122,19,36,'participant',NULL),(123,20,37,'participant',NULL),(124,30,36,'participant',NULL),(125,34,36,'participant',NULL),(126,35,25,'creator',NULL),(127,35,36,'participant',4);
/*!40000 ALTER TABLE `eurelation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-22 23:49:35
