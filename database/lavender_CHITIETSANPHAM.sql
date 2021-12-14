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
-- Table structure for table `CHITIETSANPHAM`
--

DROP TABLE IF EXISTS `CHITIETSANPHAM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CHITIETSANPHAM` (
  `IMEI` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `MASANPHAM` int NOT NULL,
  `NGAYSANXUAT` datetime NOT NULL,
  `TINHTRANG` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `MAUSAC` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `DUNGLUONG` varchar(45) DEFAULT NULL,
  `GIAMOI` float DEFAULT NULL,
  `IMAGE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`IMEI`),
  KEY `CHITIETSANPHAM_MAUSAC_FK_idx` (`MAUSAC`),
  KEY `CHITIETSANPHAM_DUNGLUONG_FK_idx` (`DUNGLUONG`),
  KEY `CHITIETSANPHAM_MASANPHAM_FK_idx` (`MASANPHAM`),
  CONSTRAINT `CHITIETSANPHAM_MASANPHAM_FK` FOREIGN KEY (`MASANPHAM`) REFERENCES `SANPHAM` (`MASANPHAM`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CHITIETSANPHAM`
--

LOCK TABLES `CHITIETSANPHAM` WRITE;
/*!40000 ALTER TABLE `CHITIETSANPHAM` DISABLE KEYS */;
INSERT INTO `CHITIETSANPHAM` VALUES ('1',1,'2021-11-11 00:00:00','Đã bán','Xanh lá','1T',24590000,'/mobile/Apple/iPhone/13/Xanh lá'),('1231231',1,'2021-12-02 07:00:00','Sẵn có','Xanh nước','512GB',31323200,'/mobile/Apple/iPhone/13/Xanh nước'),('1516213156',1,'2021-12-03 07:00:00','Đã bán','Xanh nước','1T',22999000,'/mobile/Apple/iPhone/13/Xanh nước');
/*!40000 ALTER TABLE `CHITIETSANPHAM` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-14 20:25:22
