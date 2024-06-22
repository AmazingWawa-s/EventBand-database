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
-- Table structure for table `event_sub`
--

DROP TABLE IF EXISTS `event_sub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_sub` (
  `event_sub_id` int NOT NULL AUTO_INCREMENT,
  `event_sub_content` varchar(45) DEFAULT NULL,
  `event_sub_participants` varchar(500) DEFAULT NULL,
  `event_sub_time` varchar(45) DEFAULT NULL,
  `event_sub_title` varchar(45) DEFAULT NULL,
  `event_sub_eid` int DEFAULT NULL,
  PRIMARY KEY (`event_sub_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_sub`
--

LOCK TABLES `event_sub` WRITE;
/*!40000 ALTER TABLE `event_sub` DISABLE KEYS */;
INSERT INTO `event_sub` VALUES (2,'your str','your str','your str','your str',0),(3,'静态路由实验','计318,319,320班全体','2024-06-24 19:00-20:00','实验四(1)',18),(4,'RIP路由协议实验','计318,319,320班全体','2024-06-24 20:00-21:00','实验四(2)',18),(5,'OSPF路由协议实验','计318,319,320班全体','2024-06-24 09:00-11:00','实验四(3)',18),(6,'网络应用层协议','计318,319,320班全体','2024-06-24 15:00-17:00','实验五(1)',18),(7,'应用层协议实验','计318,319,320班全体','2024-06-24 19:00-21:00','实验五(2)',18),(8,'测试1111','全体人员','2024-06-24 19:00-20:00','测试1111',18),(9,'测试1231311','全体人员','2024-06-24 19:00-20:00','测试2212·',18),(10,'消防演练的详细信息','全体人员','19:00-21:00','消防演练',35);
/*!40000 ALTER TABLE `event_sub` ENABLE KEYS */;
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
