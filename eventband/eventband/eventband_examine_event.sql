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
-- Table structure for table `examine_event`
--

DROP TABLE IF EXISTS `examine_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `examine_event` (
  `examine_event_id` int NOT NULL AUTO_INCREMENT,
  `examine_event_name` varchar(45) NOT NULL DEFAULT 'default',
  `examine_event_start_date` date NOT NULL,
  `examine_event_start_time` int NOT NULL,
  `examine_event_end_date` date NOT NULL,
  `examine_event_end_time` int NOT NULL,
  `examine_event_description` varchar(45) NOT NULL,
  `examine_event_location_id` int NOT NULL,
  `examine_event_type` int NOT NULL,
  `examine_event_creator_id` int NOT NULL,
  `examine_event_priority` double NOT NULL,
  PRIMARY KEY (`examine_event_id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `examine_event`
--

LOCK TABLES `examine_event` WRITE;
/*!40000 ALTER TABLE `examine_event` DISABLE KEYS */;
INSERT INTO `examine_event` VALUES (56,'原神大会','2024-06-15',600,'2024-06-20',960,'大家一起玩原神',95,0,25,1.9753086419753085),(58,'24new','2024-06-15',240,'2024-06-21',360,'it\'s a brand new event',95,0,25,5.714285714285714),(59,'测试11','2024-06-14',600,'2024-06-16',780,'测试1111',93,0,25,1.9753086419753085),(66,'孙轩烨','2024-06-27',540,'2024-06-27',600,'测试123ABC',77,0,37,111.11111111111111),(67,'计通排球大赛','2024-06-14',480,'2024-06-14',540,'排球大赛说明',70,0,25,13.333333333333334),(68,'计通排球大赛','2024-06-14',480,'2024-06-14',540,'计通排球大赛',79,0,25,88.8888888888889),(69,'测试活动111','2024-06-14',480,'2024-06-14',540,'测试活动1111',92,0,36,11.111111111111112),(70,'测试活动11','2024-06-14',480,'2024-06-14',540,'测试活动1111',80,0,36,8.333333333333332),(72,'测试','2024-07-02',600,'2024-07-03',900,'测试',70,0,25,1.3333333333333335),(73,'测试1','2024-06-22',660,'2024-06-25',900,'侧式2',88,0,36,1.0416666666666665);
/*!40000 ALTER TABLE `examine_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-22 23:49:33
