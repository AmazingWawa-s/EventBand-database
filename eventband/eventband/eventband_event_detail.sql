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
-- Table structure for table `event_detail`
--

DROP TABLE IF EXISTS `event_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_detail` (
  `event_detail_id` int NOT NULL AUTO_INCREMENT,
  `event_id` int NOT NULL,
  `event_person_max` int DEFAULT '-1',
  `event_person_now` int DEFAULT NULL,
  `event_budget` double DEFAULT '0',
  `event_cost` double DEFAULT '0',
  `event_signup_time` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`event_detail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_detail`
--

LOCK TABLES `event_detail` WRITE;
/*!40000 ALTER TABLE `event_detail` DISABLE KEYS */;
INSERT INTO `event_detail` VALUES (34,14,25,0,0,0,'None'),(36,16,30,6,5,0,'None'),(37,17,100,0,0,0,'None'),(38,18,-1,8,4000,2946,'None'),(39,19,-1,1,0,0,'None'),(40,20,40,1,0,0,'None'),(41,21,40,4,0,0,'None'),(42,22,80,0,0,0,'None'),(43,23,10,0,0,0,'None'),(44,24,50,0,0,0,'None'),(45,7,100,0,0,0,NULL),(46,0,1,0,20,1200,'66666'),(47,1,-1,0,0,0,NULL),(48,25,-1,0,0,0,NULL),(49,26,-1,0,0,0,NULL),(50,27,-1,0,0,0,NULL),(51,28,-1,0,0,0,NULL),(52,29,-1,0,0,0,NULL),(53,30,-1,1,0,0,'None'),(54,31,-1,0,0,0,NULL),(55,32,-1,0,0,0,NULL),(56,33,-1,0,0,0,NULL),(57,34,-1,1,0,0,'None'),(58,35,-1,1,1000,0,'None');
/*!40000 ALTER TABLE `event_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-22 23:49:34
