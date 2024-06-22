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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-22 23:49:34
