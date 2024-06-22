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
-- Table structure for table `chatrecord`
--

DROP TABLE IF EXISTS `chatrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatrecord` (
  `chr_id` int NOT NULL AUTO_INCREMENT,
  `chr_event_id` int DEFAULT '-1',
  `chr_sender_id` int NOT NULL,
  `chr_recv_id` int DEFAULT '-1',
  `chr_content` varchar(500) NOT NULL,
  `chr_type` int NOT NULL DEFAULT '0',
  `chr_time` datetime NOT NULL,
  PRIMARY KEY (`chr_id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chatrecord`
--

LOCK TABLES `chatrecord` WRITE;
/*!40000 ALTER TABLE `chatrecord` DISABLE KEYS */;
INSERT INTO `chatrecord` VALUES (8,18,25,-1,'大家好，这里就是我们的群了',0,'2024-06-11 10:26:00'),(9,18,7,-1,'好耶',0,'2024-06-11 10:27:00'),(10,18,9,-1,'大家好',0,'2024-06-11 10:27:30'),(11,18,25,-1,'大家准备活动买东西可以找我报销',0,'2024-06-11 10:29:00'),(12,18,12,-1,'我要报销我要报销',0,'2024-06-11 10:30:40'),(13,18,11,-1,'有谁知道地点在哪里吗[呆]',0,'2024-06-14 09:10:00'),(14,-1,25,12,'sxy干嘛呢',1,'2024-06-14 09:10:00'),(15,-1,12,25,'别问，问就是睡觉',1,'2024-06-14 09:10:40'),(16,20,25,-1,'老师好，我加入进来就算报名成功了吗？',0,'2024-06-14 09:13:00'),(17,20,36,-1,'对的',0,'2024-06-14 09:14:00'),(18,20,26,-1,'你能在这里聊天说明你已经加入活动了',0,'2024-06-14 09:15:00'),(19,20,25,-1,'谢谢你们呜呜呜呜，你们真好',0,'2024-06-14 09:20:00'),(25,20,25,-1,'aaaa',0,'2024-06-14 10:20:32'),(26,20,36,-1,'aaa',0,'2024-06-14 12:50:53'),(27,20,36,-1,'发送消息',0,'2024-06-14 12:51:04'),(28,18,25,-1,'大家好',0,'2024-06-14 12:53:51'),(29,20,25,-1,'发送消息',0,'2024-06-14 13:01:44'),(30,20,25,-1,'测试消息1111',0,'2024-06-14 13:02:20'),(31,20,36,-1,'12345',0,'2024-06-14 13:02:51'),(32,20,36,-1,'aaaa',0,'2024-06-14 13:03:31'),(33,20,25,-1,'aaaaaaaa',0,'2024-06-14 13:03:37'),(34,20,36,-1,'aaa',0,'2024-06-14 13:04:26'),(35,20,36,-1,'aaaaa',0,'2024-06-14 13:05:09'),(36,20,36,-1,'ceshifasong1111',0,'2024-06-14 13:07:07'),(37,20,25,-1,'aaaa',0,'2024-06-14 13:09:50'),(38,20,36,-1,'aaaa',0,'2024-06-14 13:10:12'),(39,20,36,-1,'aaaaa',0,'2024-06-14 13:10:20'),(40,20,36,-1,'aaa',0,'2024-06-14 13:12:31'),(41,20,36,-1,'aaaaa',0,'2024-06-14 13:12:59'),(42,20,36,-1,'最新测试消息',0,'2024-06-14 13:13:20'),(43,20,25,-1,'测试11',0,'2024-06-14 13:14:12'),(44,20,37,-1,'abc',0,'2024-06-14 13:16:05'),(45,20,25,-1,'大家好',0,'2024-06-14 13:16:08'),(46,20,37,-1,'abcd',0,'2024-06-14 13:16:27'),(47,20,37,-1,'sxy',0,'2024-06-14 13:17:24'),(48,20,37,-1,'s',0,'2024-06-14 13:17:32'),(49,20,25,-1,'aaa',0,'2024-06-14 13:17:43'),(50,20,37,-1,'a',0,'2024-06-14 13:17:51'),(57,20,37,-1,'hh',0,'2024-06-14 13:26:12'),(58,20,37,-1,'dd\n',0,'2024-06-14 13:27:34'),(59,20,37,-1,'dddd',0,'2024-06-14 13:29:33'),(60,20,37,-1,'asdf',0,'2024-06-14 13:32:25'),(61,20,37,-1,'fff',0,'2024-06-14 13:32:59'),(62,20,36,-1,'aaa',0,'2024-06-14 13:34:44'),(63,20,36,-1,'aaa',0,'2024-06-14 13:37:42'),(64,20,36,-1,'aaa',0,'2024-06-14 13:37:50'),(65,20,36,-1,'aaa',0,'2024-06-14 13:40:47'),(66,20,37,-1,'adadadada',0,'2024-06-14 13:40:54'),(67,20,37,-1,'df',0,'2024-06-14 13:42:30'),(68,20,37,-1,'dfdfdfd',0,'2024-06-14 13:44:33'),(69,20,37,-1,'hhh',0,'2024-06-14 13:45:17'),(70,20,37,-1,'hhjhj',0,'2024-06-14 13:46:13'),(71,20,37,-1,'111',0,'2024-06-14 13:46:29'),(72,20,37,-1,'11',0,'2024-06-14 13:46:47'),(73,20,37,-1,'1111',0,'2024-06-14 13:47:07'),(74,20,37,-1,'kkk',0,'2024-06-14 13:47:41'),(75,20,37,-1,'wq',0,'2024-06-14 13:48:22'),(76,20,37,-1,'dsqdqd',0,'2024-06-14 13:48:50'),(77,20,37,-1,'dsad',0,'2024-06-14 13:49:16'),(78,20,37,-1,'fs',0,'2024-06-14 13:49:36'),(79,20,37,-1,'s',0,'2024-06-14 13:49:57'),(80,20,37,-1,'jj',0,'2024-06-14 13:50:03'),(81,20,37,-1,'jjjjjkkk',0,'2024-06-14 13:50:13'),(82,20,37,-1,'ffaf',0,'2024-06-14 13:50:40'),(83,20,37,-1,'kkkk',0,'2024-06-14 13:50:47'),(84,20,37,-1,'tytytyt',0,'2024-06-14 13:51:07'),(85,20,37,-1,'axxxxaxa',0,'2024-06-14 13:51:35'),(86,20,37,-1,'dddd',0,'2024-06-14 13:53:02'),(87,20,36,-1,'aaa',0,'2024-06-14 13:53:44'),(88,20,36,-1,'aaa',0,'2024-06-14 13:53:47'),(89,20,25,-1,'aaa',0,'2024-06-14 13:53:59'),(90,20,36,-1,'aaa',0,'2024-06-14 13:54:01'),(91,20,36,-1,'aaa',0,'2024-06-14 13:54:17'),(92,20,25,-1,'大家好',0,'2024-06-14 14:10:24');
/*!40000 ALTER TABLE `chatrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment` (
  `comment_id` int NOT NULL AUTO_INCREMENT,
  `comment_event_id` int NOT NULL,
  `comment_user_id` int NOT NULL,
  `comment_content` varchar(500) NOT NULL,
  `comment_time` datetime DEFAULT NULL,
  PRIMARY KEY (`comment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (1,7,25,'还行哈','2024-06-13 22:26:00'),(2,7,25,'还行哈','2024-06-13 22:26:00');
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data` (
  `data_id` int NOT NULL AUTO_INCREMENT,
  `data_event_id` int NOT NULL,
  `data_upload_user_id` int NOT NULL,
  `data_attach_id` int NOT NULL,
  PRIMARY KEY (`data_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elrelation`
--

DROP TABLE IF EXISTS `elrelation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `elrelation` (
  `elrelation_id` int NOT NULL AUTO_INCREMENT,
  `elrelation_location_id` int NOT NULL,
  `elrelation_event_id` int NOT NULL,
  `elrelation_start_date` date NOT NULL,
  `elrelation_start_time` int NOT NULL,
  `elrelation_end_date` date DEFAULT NULL,
  `elrelation_end_time` int DEFAULT NULL,
  PRIMARY KEY (`elrelation_id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elrelation`
--

LOCK TABLES `elrelation` WRITE;
/*!40000 ALTER TABLE `elrelation` DISABLE KEYS */;
INSERT INTO `elrelation` VALUES (49,70,14,'2024-06-12',240,'2024-07-14',360),(52,74,18,'2024-06-24',1140,'2024-06-24',1260),(53,82,19,'2024-06-17',540,'2024-06-17',690),(54,87,20,'2024-06-14',540,'2024-06-16',720),(55,86,21,'2024-06-14',540,'2024-06-16',720),(56,94,22,'2024-06-18',1050,'2024-06-18',1260),(57,91,23,'2024-06-16',900,'2024-06-16',1080),(58,83,24,'2024-06-20',1140,'2024-06-20',1260),(59,88,7,'2024-06-12',240,'2024-06-14',360),(61,71,1,'2024-06-16',720,'2024-06-20',960),(62,70,25,'2024-06-17',720,'2024-06-21',1020),(63,70,26,'2020-06-12',240,'2020-07-14',360),(64,96,27,'2024-06-15',600,'2024-06-19',780),(65,72,28,'2024-06-13',720,'2024-06-21',1080),(66,88,29,'2024-06-15',540,'2024-06-18',720),(67,81,30,'2024-06-16',660,'2024-06-20',1260),(68,96,31,'2024-06-13',540,'2024-06-13',600),(69,70,32,'2024-06-13',480,'2024-06-13',540),(70,70,33,'2024-06-13',1260,'2024-06-13',1320),(71,70,34,'2024-06-26',720,'2024-06-26',900),(72,92,35,'2024-06-19',840,'2024-06-20',960);
/*!40000 ALTER TABLE `elrelation` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `groups` (
  `group_id` int NOT NULL,
  `group_event_id` int NOT NULL,
  `group_name` varchar(45) NOT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
INSERT INTO `groups` VALUES (1,16,'测试分组'),(2,16,'测试分组2'),(3,16,'测试分组3'),(4,35,'分组1'),(5,18,'志愿者');
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `location_id` int NOT NULL,
  `location_firstname` varchar(45) NOT NULL,
  `location_name` varchar(45) NOT NULL,
  `location_description` varchar(500) DEFAULT NULL,
  `location_capacity` int DEFAULT NULL,
  `location_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (70,'主楼','101','主楼',30,'classroom'),(71,'主楼','102','主楼',30,'classroom'),(72,'主楼','205','主楼',30,'classroom'),(73,'逸夫楼','404','大教室',100,'classroom'),(74,'逸夫楼','103','小教室',50,'classroom'),(75,'机电楼','315','小教室',30,'classroom'),(76,'机电楼','618','小教室',30,'classroom'),(77,'机电楼','101','大教室，适合开年级会',200,'classroom'),(79,'逸夫楼','101','大教室，适合开年级会',200,'classroom'),(80,'贝壳空间','会议室','中等规模的专业会议室',15,'assemblyroom'),(81,'教学楼','215','配置完备的机房，适合考试',40,'motorroom'),(82,'机电楼','304','能容纳很多人的机房，适合教学',120,'motorroom'),(83,'机电楼','203','有多个显示器的教室，适合教学和做报告',60,'classroom'),(84,'逸夫楼','405','大教室',100,'classroom'),(85,'逸夫楼','407','小教室',50,'classroom'),(86,'体育馆','羽毛球场1','专业规模的羽毛球场',8,'playground'),(87,'体育馆','羽毛球场2','专业规模的羽毛球场',8,'playground'),(88,'体育馆','室内篮球场','位于体育管二楼的室内篮球场',30,'playground'),(89,'体育馆','舞蹈室','具有大镜子的室内舞蹈室',35,'playground'),(90,'方兴大厦','705','中等规模的专业会议室',20,'assemblyroom'),(91,'方兴大厦','706','中等规模的专业会议室',20,'assemblyroom'),(92,'方兴大厦','704','中等规模的专业会议室',20,'assemblyroom'),(93,'学活中心','乐器室','具有多种乐器的乐器室，适合授课和艺术编排',40,'equipmentroom'),(94,'学活中心','时代凌宇','大规模的具有音响设备的报告厅',140,'lecturehall'),(95,'学术报告厅','主厅','大规模的具有完备设备的专业报告厅',160,'lecturehall'),(96,'学术报告厅','203','配备完整的小型报告厅',30,'lecturehall');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `resource`
--

DROP TABLE IF EXISTS `resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resource` (
  `resource_id` int NOT NULL,
  `resource_name` varchar(45) NOT NULL,
  `resource_num` int DEFAULT NULL,
  `resource_eid` int DEFAULT NULL,
  `resource_condition` varchar(45) DEFAULT '缺少',
  PRIMARY KEY (`resource_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resource`
--

LOCK TABLES `resource` WRITE;
/*!40000 ALTER TABLE `resource` DISABLE KEYS */;
INSERT INTO `resource` VALUES (3,'v3.5线缆',200,18,'缺少'),(4,'测试物资',3,18,'就绪'),(5,'测试物资2',1,18,'就绪');
/*!40000 ALTER TABLE `resource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(45) NOT NULL,
  `user_password` varchar(45) NOT NULL,
  `user_telephone` varchar(45) NOT NULL DEFAULT 'None',
  `user_email` varchar(45) NOT NULL DEFAULT 'None',
  `user_nick` varchar(45) NOT NULL DEFAULT 'None',
  `user_priority` int DEFAULT '10',
  `user_authority` int DEFAULT '1',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_name_UNIQUE` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (7,'shayu','e10adc3949ba59abbe56e057f20f883e','None','None','None',10,1),(8,'u','e35cf7b66449df565f93c607d5a81d09','None','None','None',25,1),(9,'test','a46f11583fd90dc51b576a8c1c320d04','None','None','None',12,1),(11,'new','e10adc3949ba59abbe56e057f20f883e','None','None','None',62,1),(12,'sxy','e10adc3949ba59abbe56e057f20f883e','None','None','None',27,1),(13,'sy','202cb962ac59075b964b07152d234b70','None','None','None',30,1),(19,'smm','e10adc3949ba59abbe56e057f20f883e','None','None','None',24,1),(20,'smm1','e10adc3949ba59abbe56e057f20f883e','None','None','None',36,1),(21,'999','e10adc3949ba59abbe56e057f20f883e','None','None','None',20,1),(23,'admin','e10adc3949ba59abbe56e057f20f883e','None','None','None',0,0),(25,'test911','e10adc3949ba59abbe56e057f20f883e','None','None','None',8,1),(26,'s','e10adc3949ba59abbe56e057f20f883e','None','None','None',5,1),(35,'0610','e10adc3949ba59abbe56e057f20f883e','None','None','None',10,1),(36,'Amazingwawa','e10adc3949ba59abbe56e057f20f883e','None','None','None',10,1),(37,'sxysxy','e10adc3949ba59abbe56e057f20f883e','None','None','None',10,1),(38,'老八蜜汁小汉堡','e10adc3949ba59abbe56e057f20f883e','None','None','None',10,1),(39,'全新用户111','e10adc3949ba59abbe56e057f20f883e','None','None','None',10,1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'eventband'
--

--
-- Dumping routines for database 'eventband'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-22 23:47:40
