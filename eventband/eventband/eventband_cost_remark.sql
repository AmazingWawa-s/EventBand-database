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
-- Table structure for table `cost_remark`
--

DROP TABLE IF EXISTS `cost_remark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cost_remark` (
  `cr_id` int NOT NULL AUTO_INCREMENT,
  `cr_event_id` int NOT NULL,
  `cr_user_id` int DEFAULT NULL,
  `cr_reason` varchar(500) NOT NULL,
  `cr_cost` double NOT NULL,
  `cr_time` datetime DEFAULT CURRENT_TIMESTAMP,
  `cr_passed` varchar(10) NOT NULL,
  `cr_remark` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`cr_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cost_remark`
--

LOCK TABLES `cost_remark` WRITE;
/*!40000 ALTER TABLE `cost_remark` DISABLE KEYS */;
INSERT INTO `cost_remark` VALUES (1,14,25,'原神启动',300,'2024-06-12 15:01:48','true','i like genshin'),(2,14,25,'原神再启动',6000,'2024-06-12 15:03:58','false','no you cant'),(3,14,25,'原神再启动',6000,'2024-06-12 15:24:32','undo',NULL),(4,18,19,'第五人格宁芙奖皮肤购买',120,'2024-06-12 15:03:58','false','与活动无关'),(5,18,7,'购买缆线30条',400,'2024-06-11 15:01:48','true',NULL),(6,18,12,'购买路由器',1200,'2024-06-11 11:03:58','true',''),(7,18,13,'交换机维修',600,'2024-06-09 15:03:58','true',NULL),(8,18,12,'购买缆线30条',400,'2024-06-11 14:01:48','false','驳回报销测试'),(9,18,12,'购买缆线30条',400,'2024-06-12 15:01:48','false','请勿重复报销'),(10,18,19,'原神启动',648,'2024-06-10 15:01:48','true',''),(11,18,8,'路由器维修',300,'2024-06-11 17:01:48','true',NULL),(12,18,9,'火影忍者忍法帖购买',198,'2024-06-09 12:01:48','false','与活动无关'),(13,18,11,'英雄联盟通行证购买',98,'2024-06-10 15:01:48','true',''),(14,18,12,'医院看病',320,'2024-06-11 09:01:48','false','与活动无关'),(15,0,25,'占卜师占卜未来',300,'2024-06-08 17:01:48','true','i like genshin'),(16,18,36,'测试理由',10,'2024-06-14 12:21:18','undo',NULL),(17,16,36,'啊啊啊啊啊',99,'2024-06-14 12:41:13','undo',NULL),(18,16,36,'测试111',1100,'2024-06-14 12:43:48','undo',NULL),(19,16,36,'测试111',1100,'2024-06-14 12:43:48','undo',NULL),(20,16,36,'测试111',1100,'2024-06-14 12:45:22','undo',NULL),(21,16,36,'aaa',11,'2024-06-14 12:46:39','undo',NULL),(22,16,36,'aaa',4,'2024-06-14 12:46:43','undo',NULL),(23,16,36,'aaaa',4,'2024-06-14 12:47:36','undo',NULL),(24,16,36,'ceshi1111',100,'2024-06-14 12:48:38','undo',NULL),(25,35,36,'充钱',648,'2024-06-14 14:08:06','false','充钱不能报销');
/*!40000 ALTER TABLE `cost_remark` ENABLE KEYS */;
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
