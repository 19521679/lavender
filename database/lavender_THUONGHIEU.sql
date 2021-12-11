-- MySQL dump 10.13  Distrib 8.0.27, for macos11 (x86_64)
--
-- Host: localhost    Database: lavender
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `THUONGHIEU`
--

DROP TABLE IF EXISTS `THUONGHIEU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `THUONGHIEU` (
  `MATHUONGHIEU` int NOT NULL AUTO_INCREMENT,
  `TENTHUONGHIEU` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `XUATXU` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `IMAGE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`MATHUONGHIEU`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `THUONGHIEU`
--

LOCK TABLES `THUONGHIEU` WRITE;
/*!40000 ALTER TABLE `THUONGHIEU` DISABLE KEYS */;
INSERT INTO `THUONGHIEU` VALUES (1,'Apple','Mỹ','/thuonghieu'),(2,'Samsung','Hàn quốc','/thuonghieu'),(3,'Oppo','Trung quốc','/thuonghieu'),(4,'Vivo','Trung quốc','/thuonghieu'),(5,'Xiaomi','Trung quốc','/thuonghieu'),(6,'Sony','Nhật bản','/thuonghieu'),(7,'Vsmart','Việt nam','/thuonghieu'),(8,'NOKIA','Trung quốc','/thuonghieu'),(9,'Realme','Trung quốc','/thuonghieu'),(10,'ASUS','Đài loan','/thuonghieu'),(11,'Oneplus','Trung quốc','/thuonghieu'),(16,'Dell','Myx','/thuonghieu');
/*!40000 ALTER TABLE `THUONGHIEU` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-11 20:58:58
