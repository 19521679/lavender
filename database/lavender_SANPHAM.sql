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
-- Table structure for table `SANPHAM`
--

DROP TABLE IF EXISTS `SANPHAM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SANPHAM` (
  `MASANPHAM` int NOT NULL AUTO_INCREMENT,
  `TENSANPHAM` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `MALOAI` int NOT NULL,
  `MATHUONGHIEU` int NOT NULL,
  `SOLUONGTON` int NOT NULL,
  `MOTA` text,
  `IMAGE` text,
  `THOIDIEMRAMAT` datetime DEFAULT NULL,
  `DONGIA` float DEFAULT NULL,
  PRIMARY KEY (`MASANPHAM`),
  KEY `FK_REFERENCE_1` (`MALOAI`),
  KEY `FK_REFERENCE_3` (`MATHUONGHIEU`),
  CONSTRAINT `FK_REFERENCE_1` FOREIGN KEY (`MALOAI`) REFERENCES `LOAISANPHAM` (`MALOAI`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FK_REFERENCE_3` FOREIGN KEY (`MATHUONGHIEU`) REFERENCES `THUONGHIEU` (`MATHUONGHIEU`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SANPHAM`
--

LOCK TABLES `SANPHAM` WRITE;
/*!40000 ALTER TABLE `SANPHAM` DISABLE KEYS */;
INSERT INTO `SANPHAM` VALUES (1,'iPhone 13',1,1,100,'aasdasd','/mobile/Apple/iPhone/13','2021-09-14 07:00:00',30000000),(25,'Iphone 12',1,1,100,NULL,'/mobile/Apple/Iphone/12','2021-11-29 07:00:00',1000000),(26,'Iphone 11',1,1,100,NULL,'/mobile/Apple/Iphone/11','2021-11-29 07:00:00',1000000),(30,'Inspiron 7441',2,16,1,'1','/laptop/Dell/Inspiron/7441','2021-11-29 07:00:00',1000000),(31,'Galaxy S21',1,2,100,NULL,'/mobile/Samsung/Galaxy/S21','2021-12-02 07:00:00',22800000),(32,'Galaxy S20',1,2,100,NULL,'/mobile/Samsung/Galaxy/S20','2021-12-02 07:00:00',16000000),(37,'Galaxy ZFlip',1,2,100,NULL,'/mobile/Samsung/Galaxy/ZFlip','2021-12-02 07:00:00',23990000),(38,'Galaxy Note20',1,2,100,NULL,'/mobile/Samsung/Galaxy/Note20','2021-12-02 07:00:00',21500000),(39,'Mi 11',1,5,100,NULL,'/mobile/Xiaomi/Mi/11','2021-12-02 07:00:00',21900000),(40,'Reno 6',1,3,100,NULL,'/mobile/Oppo/Reno/6','2021-12-02 07:00:00',8589000),(41,'Galaxy Note10',1,2,100,NULL,'/mobile/Samsung/Galaxy/Note10','2021-12-02 07:00:00',7799000);
/*!40000 ALTER TABLE `SANPHAM` ENABLE KEYS */;
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
