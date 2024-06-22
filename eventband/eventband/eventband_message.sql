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
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `message` (
  `message_id` int NOT NULL AUTO_INCREMENT,
  `message_time` datetime NOT NULL,
  `message_user_id` int NOT NULL,
  `message_content` varchar(100) NOT NULL,
  `message_type` varchar(50) NOT NULL,
  `message_link` varchar(45) NOT NULL,
  `message_detail` varchar(500) NOT NULL,
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES (29,'2024-06-13 20:18:23',25,'活动申请中','waiting','',' '),(30,'2024-06-13 20:19:05',25,'活动申请中','waiting','',' '),(31,'2024-06-13 20:20:05',25,'活动申请中','waiting','',' '),(32,'2024-06-13 20:20:38',23,'成功登录',' ',' ','superuser login'),(33,'2024-06-13 20:24:17',23,'成功登录',' ',' ','superuser login'),(34,'2024-06-13 20:28:06',23,'成功登录',' ',' ','superuser login'),(35,'2024-06-13 20:28:51',23,'成功登录',' ',' ','superuser login'),(36,'2024-06-13 20:29:21',23,'成功登录',' ',' ','superuser login'),(37,'2024-06-13 20:29:24',25,'活动已通过','link','eventdetail/','event_id:0 passed by admin'),(38,'2024-06-13 20:31:51',23,'成功登录',' ',' ','superuser login'),(39,'2024-06-13 20:31:54',25,'活动已通过','link','eventdetail/','event_id:1 passed by admin'),(40,'2024-06-13 20:32:35',23,'成功登录',' ',' ','superuser login'),(41,'2024-06-13 20:32:40',25,'活动已通过','link','eventdetail/','event_id:25 passed by admin'),(42,'2024-06-13 20:32:51',23,'成功登录',' ',' ','superuser login'),(43,'2024-06-13 20:32:56',25,'活动已通过','link','eventdetail/','event_id:26 passed by admin'),(44,'2024-06-13 20:34:53',25,'活动申请中','waiting','',' '),(45,'2024-06-13 20:49:31',25,'活动申请中','waiting','',' '),(46,'2024-06-13 20:50:23',36,'活动已通过','link','/eventDetail?id=27','event_id:27 passed by admin'),(47,'2024-06-13 20:50:25',25,'活动已通过','link','/eventDetail?id=28','event_id:28 passed by admin'),(48,'2024-06-13 21:18:40',25,'活动 24new 被驳回！','error','','时间冲突'),(49,'2024-06-13 21:18:47',25,'活动 24new 被驳回！','error','','时间冲突'),(50,'2024-06-13 21:18:59',25,'活动 24new 被驳回！','error','','时间冲突'),(51,'2024-06-13 21:19:36',25,'活动 24new 被驳回！','error','','时间冲突'),(52,'2024-06-13 21:21:37',25,'活动 24new 申请中','waiting','',''),(53,'2024-06-13 21:34:48',25,'活动 测试11 申请中','waiting','',''),(54,'2024-06-13 21:48:49',25,'活动 测试11 申请中','waiting','',''),(55,'2024-06-13 21:49:09',25,'活动 测试11 被驳回！','error','','时间冲突'),(56,'2024-06-13 21:49:17',25,'活动 测试11 被驳回！','error','','时间冲突'),(57,'2024-06-13 21:49:35',25,'活动 测试11 被驳回！','error','','时间冲突'),(58,'2024-06-13 21:49:55',25,'活动 测试111 申请中','waiting','',''),(59,'2024-06-13 21:52:41',25,'活动 测试111 申请中','waiting','',''),(60,'2024-06-13 21:53:12',25,'活动 测试11 申请中','waiting','',''),(61,'2024-06-13 23:21:23',25,'预算报销成功！','link','/eventDetail?id=0','i like genshin'),(62,'2024-06-13 23:21:37',11,'预算报销成功！','link','/eventDetail?id=18',''),(63,'2024-06-14 11:19:34',25,'活动 计通篮球比赛 申请中','waiting','',''),(64,'2024-06-14 11:21:41',25,'活动 计通足球比赛 申请中','waiting','',''),(65,'2024-06-14 11:28:47',25,'活动 测试111 已通过','link','/eventDetail?id=33','event_id:33 passed by admin'),(66,'2024-06-14 11:28:53',25,'活动 测试11 已通过','link','/eventDetail?id=34','event_id:34 passed by admin'),(67,'2024-06-14 11:35:11',37,'活动 孙轩烨 申请中','waiting','',''),(68,'2024-06-14 11:43:13',25,'活动 计通排球大赛 申请中','waiting','',''),(69,'2024-06-14 11:44:03',25,'活动 计通干饭大赛 被驳回！','error','','时间冲突'),(70,'2024-06-14 11:44:06',25,'活动 计通干饭大赛 被驳回！','error','','时间冲突'),(71,'2024-06-14 11:44:10',25,'活动 计通干饭大赛 被驳回！','error','','时间冲突'),(72,'2024-06-14 11:44:45',25,'活动 计通排球大赛 被驳回！','error','','时间冲突'),(73,'2024-06-14 11:44:57',25,'活动 计通排球大赛 申请中','waiting','',''),(74,'2024-06-14 11:54:13',36,'活动 测试活动111 申请中','waiting','',''),(75,'2024-06-14 12:45:23',25,'新的预算报销申请！','link','/eventDetail?id=16',''),(76,'2024-06-14 12:46:39',25,'新的预算报销申请！','link','/eventDetail?id=16',''),(77,'2024-06-14 12:46:43',25,'新的预算报销申请！','link','/eventDetail?id=16',''),(78,'2024-06-14 12:47:36',25,'新的预算报销申请！','link','/eventDetail?id=16',''),(79,'2024-06-14 12:48:39',25,'新的预算报销申请！','link','/eventDetail?id=16',''),(80,'2024-06-14 12:50:21',36,'活动 测试活动11 申请中','waiting','',''),(81,'2024-06-14 14:05:31',25,'活动 演示活动1 申请中','waiting','',''),(82,'2024-06-14 14:05:59',25,'活动 演示活动1 已通过','link','/eventDetail?id=35','event_id:35 passed by admin'),(83,'2024-06-14 14:08:07',25,'新的预算报销申请！','link','/eventDetail?id=35',''),(84,'2024-06-14 14:08:26',36,'预算报销被驳回！','link','/eventDetail?id=35','充钱不能报销'),(85,'2024-06-21 20:16:38',25,'活动 测试 申请中','waiting','',''),(86,'2024-06-21 21:24:55',36,'活动 测试1 申请中','waiting','','');
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
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
