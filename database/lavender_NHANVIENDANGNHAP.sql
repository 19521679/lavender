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
-- Table structure for table `NHANVIENDANGNHAP`
--

DROP TABLE IF EXISTS `NHANVIENDANGNHAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NHANVIENDANGNHAP` (
  `REFRESHTOKEN` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `MANHANVIEN` int NOT NULL,
  `IP` varchar(45) DEFAULT NULL,
  `LOCATION` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`REFRESHTOKEN`),
  KEY `FK_NHANVIENDANGNHAP_NHANVIEN_idx` (`MANHANVIEN`),
  CONSTRAINT `FK_NHANVIENDANGNHAP_NHANVIEN` FOREIGN KEY (`MANHANVIEN`) REFERENCES `NHANVIEN` (`MANHANVIEN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NHANVIENDANGNHAP`
--

LOCK TABLES `NHANVIENDANGNHAP` WRITE;
/*!40000 ALTER TABLE `NHANVIENDANGNHAP` DISABLE KEYS */;
INSERT INTO `NHANVIENDANGNHAP` VALUES ('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTYzOTQ3MTY0NSwiZXhwIjoxNjQwMzM1NjQ1LCJpYXQiOjE2Mzk0NzE2NDV9.pk4jZbpCtqoW99-zDahoCmx6UeblynLVV1HuSffw578',1,NULL,NULL),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTYzOTQwNjcxNCwiZXhwIjoxNjQwMjcwNzE0LCJpYXQiOjE2Mzk0MDY3MTR9.YQCfu37bTrOnnhhBqH0Z87P_hsmvFFqdrJeiAIRfVzE',1,NULL,NULL),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTYzOTQxNDA4OCwiZXhwIjoxNjQwMjc4MDg4LCJpYXQiOjE2Mzk0MTQwODh9.IS94WxazoKrymXjYeOwZ0L-o10Qks1tvj_cnJ065exY',1,NULL,NULL),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTYzOTQxNDUwNywiZXhwIjoxNjQwMjc4NTA3LCJpYXQiOjE2Mzk0MTQ1MDd9.QYgofeK8cS0WDl5TnWPsXE8is4q1D7_cvugAJM13Hco',1,NULL,NULL),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjEiLCJyb2xlIjoiQURNSU5JU1RSQVRPUiIsIm5iZiI6MTYzOTQxNzgzNiwiZXhwIjoxNjQwMjgxODM2LCJpYXQiOjE2Mzk0MTc4MzZ9.4F6EUZbRee4wkehLbm9WiSjmF3joOIYUTvxhrzX57Gk',1,NULL,NULL);
/*!40000 ALTER TABLE `NHANVIENDANGNHAP` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-14 16:10:40
