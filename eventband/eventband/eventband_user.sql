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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-22 23:49:34
