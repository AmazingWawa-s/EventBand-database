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
-- Table structure for table `event_brief`
--

DROP TABLE IF EXISTS `event_brief`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_brief` (
  `event_id` int unsigned NOT NULL,
  `event_name` varchar(45) NOT NULL,
  `event_start_date` date DEFAULT NULL,
  `event_start_time` int DEFAULT NULL,
  `event_end_date` date DEFAULT NULL,
  `event_end_time` int DEFAULT NULL,
  `event_location_id` int NOT NULL DEFAULT '-1',
  `event_description` varchar(500) DEFAULT NULL,
  `event_type` int DEFAULT NULL,
  `event_creator_id` int NOT NULL,
  `event_ready` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_brief`
--

LOCK TABLES `event_brief` WRITE;
/*!40000 ALTER TABLE `event_brief` DISABLE KEYS */;
INSERT INTO `event_brief` VALUES (1,'测试','2024-06-16',720,'2024-06-20',960,71,'侧式2',0,25,0),(7,'24new','2024-06-12',240,'2024-06-14',360,88,'it\'s a brand new event',0,25,0),(14,'24new','2024-06-12',240,'2024-07-14',360,70,'it\'s a brand new event',0,25,0),(16,'宣讲会','2024-06-16',540,'2024-06-16',630,74,'韶印科技技术宣讲会',0,25,0),(18,'计网补课','2024-06-24',1140,'2024-06-25',1260,74,'计318,319,320班级补课',0,25,0),(19,'实验验收','2024-06-17',540,'2024-06-17',690,82,'编译原理实验验收',1,25,1),(20,'羽毛球校锦标赛','2024-06-14',540,'2024-06-16',720,87,'羽毛球院赛，校赛联办',0,25,0),(21,'羽毛器校锦标赛','2024-06-14',540,'2024-06-16',720,86,'羽毛球院赛，校赛联办',1,25,1),(22,'校园民谣大赛决赛','2024-06-18',1050,'2024-06-18',1260,94,'无',0,25,0),(23,'合作联谊会','2024-06-16',900,'2024-06-16',1080,91,'和脑叶公司的合作联谊会',0,25,0),(24,'教学经验分享会','2024-06-20',1140,'2024-06-20',1260,83,'土木工程专业教师教学经验分享',0,25,0),(25,'测试','2024-06-17',720,'2024-06-21',1020,70,'测试2',0,25,0),(26,'24new','2020-06-12',240,'2020-07-14',360,70,'it\'s a brand new event',0,25,0),(27,'测试活动6-13-3','2024-06-15',600,'2024-06-19',780,96,'测试活动6-13-3说明',0,36,0),(28,'最新测试活动','2024-06-13',720,'2024-06-21',1080,72,'最新测试活动2',0,25,0),(29,'计通足球比赛','2024-06-15',540,'2024-06-18',720,88,'计通足球比赛666',0,25,0),(30,'计通篮球比赛','2024-06-16',660,'2024-06-20',1260,81,'计算机与通信学院的篮球比赛',0,25,0),(31,'测试11','2024-06-13',540,'2024-06-13',600,96,'测试1111',0,25,0),(32,'测试111','2024-06-13',480,'2024-06-13',540,70,'测试1111',0,25,0),(33,'测试111','2024-06-13',1260,'2024-06-13',1320,70,'测试1111',0,25,0),(34,'测试11','2024-06-26',720,'2024-06-26',900,70,'测试11',0,25,0),(35,'演示活动1','2024-06-19',840,'2024-06-20',960,92,'演示111',0,25,1);
/*!40000 ALTER TABLE `event_brief` ENABLE KEYS */;
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
