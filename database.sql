-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: grimcy
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `chitietanh`
--

DROP TABLE IF EXISTS `chitietanh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietanh` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaSanPham` int DEFAULT NULL,
  `Anh` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaSanPham` (`MaSanPham`),
  CONSTRAINT `chitietanh_ibfk_1` FOREIGN KEY (`MaSanPham`) REFERENCES `sanpham` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=491 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietanh`
--

LOCK TABLES `chitietanh` WRITE;
/*!40000 ALTER TABLE `chitietanh` DISABLE KEYS */;
INSERT INTO `chitietanh` VALUES (183,57,'Anh-1701418177339.jpg'),(184,57,'Anh-1701418177343.jpg'),(185,57,'Anh-1701418177346.jpg'),(186,57,'Anh-1701418177348.jpg'),(187,58,'Anh-1701418710199.jpg'),(188,58,'Anh-1701418710201.jpg'),(189,58,'Anh-1701418710203.jpg'),(190,58,'Anh-1701418710205.jpg'),(191,58,'Anh-1701418710207.jpg'),(192,58,'Anh-1701418710209.jpg'),(193,58,'Anh-1701418710211.jpg'),(196,59,'Anh-1701420012307.jpg'),(197,59,'Anh-1701420012311.jpg'),(198,59,'Anh-1701420012315.jpg'),(236,72,'Anh-1702300799508.jpg'),(237,72,'Anh-1702300799516.jpg'),(238,72,'Anh-1702300799516.jpg'),(239,72,'Anh-1702300799520.jpg'),(240,72,'Anh-1702300799521.jpg'),(265,77,'Anh-1704118342768.jpg'),(266,77,'Anh-1704118342774.jpg'),(267,77,'Anh-1704118342778.jpg'),(268,77,'Anh-1704118342780.jpg'),(269,77,'Anh-1704118342783.jpg'),(270,77,'Anh-1704118342785.jpg'),(271,77,'Anh-1704118342787.jpg'),(272,78,'Anh-1704118678642.jpg'),(273,78,'Anh-1704118678642.jpg'),(274,78,'Anh-1704118678650.jpg'),(275,78,'Anh-1704118678651.jpg'),(276,78,'Anh-1704118678653.jpg'),(277,78,'Anh-1704118678655.jpg'),(278,79,'Anh-1704119284646.jpg'),(279,79,'Anh-1704119284651.jpg'),(280,79,'Anh-1704119284660.jpg'),(281,79,'Anh-1704119284664.jpg'),(282,79,'Anh-1704119284667.jpg'),(283,79,'Anh-1704119284670.jpg'),(284,79,'Anh-1704119284672.jpg'),(285,79,'Anh-1704119284673.jpg'),(286,79,'Anh-1704119284673.jpg'),(287,73,'Anh-1704120293105.jpg'),(288,73,'Anh-1704120293107.jpg'),(289,73,'Anh-1704120293109.jpg'),(290,73,'Anh-1704120293111.jpg'),(291,73,'Anh-1704120293112.jpg'),(292,73,'Anh-1704120293114.jpg'),(293,73,'Anh-1704120293115.jpg'),(294,74,'Anh-1704120700244.jpg'),(295,74,'Anh-1704120700246.jpg'),(296,74,'Anh-1704120700249.jpg'),(297,74,'Anh-1704120700254.jpg'),(298,74,'Anh-1704120700256.jpg'),(299,80,'Anh-1704121022434.jpg'),(300,80,'Anh-1704121022435.jpg'),(301,80,'Anh-1704121022437.jpg'),(302,80,'Anh-1704121022440.jpg'),(303,81,'Anh-1704121167631.jpg'),(304,81,'Anh-1704121167633.jpg'),(305,81,'Anh-1704121167637.jpg'),(306,81,'Anh-1704121167642.jpg'),(307,81,'Anh-1704121167644.jpg'),(308,81,'Anh-1704121167646.jpg'),(309,81,'Anh-1704121167649.jpg'),(310,81,'Anh-1704121167652.jpg'),(311,81,'Anh-1704121167654.jpg'),(312,82,'Anh-1704124141004.jpg'),(313,82,'Anh-1704124141008.jpg'),(314,82,'Anh-1704124141008.jpg'),(315,82,'Anh-1704124141011.jpg'),(316,82,'Anh-1704124141012.jpg'),(317,82,'Anh-1704124141014.jpg'),(318,82,'Anh-1704124141019.jpg'),(319,82,'Anh-1704124141023.jpg'),(326,84,'Anh-1716975245759.webp'),(327,84,'Anh-1716975245765.webp'),(328,84,'Anh-1716975245769.webp'),(332,85,'Anh-1716975867312.webp'),(333,85,'Anh-1716975867316.webp'),(334,85,'Anh-1716975867320.webp'),(376,86,'Anh-1716992575527.webp'),(377,86,'Anh-1716992575532.webp'),(378,86,'Anh-1716992575537.webp'),(379,87,'Anh-1717317629225.webp'),(380,87,'Anh-1717317629231.webp'),(381,87,'Anh-1717317629237.webp'),(382,87,'Anh-1717317629242.webp'),(383,87,'Anh-1717317629245.webp'),(384,88,'Anh-1717317767732.webp'),(385,88,'Anh-1717317767732.webp'),(386,88,'Anh-1717317767739.webp'),(387,88,'Anh-1717317767741.webp'),(388,89,'Anh-1717317879593.webp'),(389,89,'Anh-1717317879596.webp'),(390,89,'Anh-1717317879600.webp'),(391,89,'Anh-1717317879603.png'),(392,90,'Anh-1717318044092.png'),(393,90,'Anh-1717318044097.webp'),(394,90,'Anh-1717318044100.webp'),(395,90,'Anh-1717318044103.webp'),(396,93,'Anh-1717318179204.png'),(397,93,'Anh-1717318179210.webp'),(398,93,'Anh-1717318179214.webp'),(399,94,'Anh-1717318306757.webp'),(400,94,'Anh-1717318306761.webp'),(401,94,'Anh-1717318306763.webp'),(402,94,'Anh-1717318306766.webp'),(403,94,'Anh-1717318306769.webp'),(404,95,'Anh-1717318586127.png'),(405,95,'Anh-1717318586132.png'),(406,95,'Anh-1717318586135.png'),(407,95,'Anh-1717318586139.webp'),(408,95,'Anh-1717318586141.png'),(409,96,'Anh-1717318701530.webp'),(410,96,'Anh-1717318701533.webp'),(411,96,'Anh-1717318701536.webp'),(412,97,'Anh-1717318812322.webp'),(413,97,'Anh-1717318812327.webp'),(414,97,'Anh-1717318812332.webp'),(415,97,'Anh-1717318812335.webp'),(416,97,'Anh-1717318812338.webp'),(417,97,'Anh-1717318812341.webp'),(418,98,'Anh-1717344462086.webp'),(419,98,'Anh-1717344462097.webp'),(420,98,'Anh-1717344462107.webp'),(421,98,'Anh-1717344462117.webp'),(422,99,'Anh-1717388261325.webp'),(423,99,'Anh-1717388261339.webp'),(424,99,'Anh-1717388261352.webp'),(425,99,'Anh-1717388261358.webp'),(426,100,'Anh-1717400112900.webp'),(427,100,'Anh-1717400112905.webp'),(428,100,'Anh-1717400112909.webp'),(432,102,'Anh-1717610089608.jpeg'),(433,102,'Anh-1717610089619.jpeg'),(434,102,'Anh-1717610089629.jpeg'),(439,103,'Anh-1717610518092.jpeg'),(440,103,'Anh-1717610518096.jpeg'),(441,103,'Anh-1717610518106.jpeg'),(442,103,'Anh-1717610518114.jpeg'),(443,104,'Anh-1717775193493.webp'),(444,104,'Anh-1717775193498.webp'),(445,104,'Anh-1717775193503.webp'),(446,104,'Anh-1717775193509.webp'),(447,104,'Anh-1717775193513.webp'),(448,104,'Anh-1717775193517.webp'),(449,105,'Anh-1717780079226.jpg'),(450,105,'Anh-1717780079236.jpg'),(451,105,'Anh-1717780079236.jpg'),(452,105,'Anh-1717780079236.jpg'),(453,106,'Anh-1718041456072.webp'),(454,106,'Anh-1718041456074.webp'),(455,106,'Anh-1718041456078.webp'),(456,106,'Anh-1718041456086.webp'),(457,106,'Anh-1718041456087.webp'),(458,106,'Anh-1718041456091.webp'),(459,106,'Anh-1718041456092.webp'),(460,106,'Anh-1718041456092.jpeg'),(461,107,'Anh-1718211424284.jpg'),(462,107,'Anh-1718211424293.jpg'),(463,107,'Anh-1718211424300.jpg'),(464,108,'Anh-1718211743995.jpg'),(465,108,'Anh-1718211744004.jpg'),(466,108,'Anh-1718211744012.jpg'),(467,109,'Anh-1718211975537.jpg'),(468,109,'Anh-1718211975542.jpg'),(469,109,'Anh-1718211975551.jpg'),(470,111,'Anh-1718212310241.jpg'),(471,111,'Anh-1718212310251.jpg'),(472,111,'Anh-1718212310259.jpg'),(473,112,'Anh-1718212467132.jpg'),(474,112,'Anh-1718212467133.jpg'),(475,113,'Anh-1718212724881.jpg'),(476,113,'Anh-1718212724885.jpg'),(477,113,'Anh-1718212724891.jpg'),(478,113,'Anh-1718212724896.jpg'),(479,113,'Anh-1718212724899.jpg'),(480,113,'Anh-1718212724902.jpg'),(481,114,'Anh-1718212944663.jpg'),(482,114,'Anh-1718212944667.jpg'),(486,116,'Anh-1718213312590.jpg'),(487,116,'Anh-1718213312596.jpg'),(488,115,'Anh-1718213379227.jpg'),(489,115,'Anh-1718213379229.jpg'),(490,115,'Anh-1718213379232.jpg');
/*!40000 ALTER TABLE `chitietanh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitietdonhang`
--

DROP TABLE IF EXISTS `chitietdonhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietdonhang` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaDonHang` int DEFAULT NULL,
  `MaSanPham` int DEFAULT NULL,
  `SoLuong` int DEFAULT NULL,
  `GiaMua` float DEFAULT NULL,
  `ThanhTien` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaDonHang` (`MaDonHang`),
  KEY `MaSanPham` (`MaSanPham`),
  CONSTRAINT `chitietdonhang_ibfk_1` FOREIGN KEY (`MaDonHang`) REFERENCES `donhang` (`id`),
  CONSTRAINT `chitietdonhang_ibfk_2` FOREIGN KEY (`MaSanPham`) REFERENCES `sanpham` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=191 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietdonhang`
--

LOCK TABLES `chitietdonhang` WRITE;
/*!40000 ALTER TABLE `chitietdonhang` DISABLE KEYS */;
INSERT INTO `chitietdonhang` VALUES (9,3,72,100,200000,20000000),(10,3,59,123,500000,61500000),(11,3,58,200,300000,60000000),(12,6,100,100,123456,12345600),(13,8,100,100,123456,12345600),(14,9,100,100,123456,12345600),(15,11,100,100,123456,12345600),(16,13,100,100,123456,12345600),(17,18,100,100,123456,12345600),(18,18,100,100,123456,12345600),(19,19,58,2,20,40),(20,19,58,1,30,30),(21,20,100,100,123456,12345600),(22,21,100,100,123456,12345600),(23,23,100,100,123456,12345600),(24,24,100,100,123456,12345600),(25,25,57,4,281200,1124800),(26,25,59,3,108999,326997),(27,26,57,2,281200,562400),(28,26,58,2,434699,869398),(29,26,59,2,108999,217998),(30,27,57,3,281200,843600),(31,27,58,3,434699,1304100),(32,27,59,3,108999,326997),(33,28,57,3,281200,843600),(34,28,58,3,434699,1304100),(35,28,59,3,108999,326997),(36,29,57,1,281200,281200),(37,30,57,1,281200,281200),(38,31,57,2,281200,562400),(39,31,58,2,434699,869398),(40,31,59,1,108999,108999),(41,32,59,3,108999,326997),(42,33,57,2,281200,562400),(43,33,58,2,434699,869398),(44,33,59,2,108999,217998),(45,34,72,1,498838,498838),(46,34,57,1,281200,281200),(47,35,57,1,281200,281200),(48,36,72,1,498838,498838),(49,36,57,2,281200,562400),(50,37,57,1,281200,281200),(51,38,57,2,281200,562400),(52,39,57,1,281200,281200),(53,40,58,1,434699,434699),(54,40,72,1,498838,498838),(55,40,73,1,37000,37000),(56,40,77,1,100000,100000),(57,40,74,1,32472,32472),(58,40,78,1,50000,50000),(59,46,58,1,434699,434699),(60,47,74,1,32472,32472),(61,48,59,1,108999,108999),(62,49,72,1,498838,498838),(63,53,72,1,498838,498838),(64,53,57,1,281200,281200),(65,54,57,3,281200,843600),(66,54,72,1,498838,498838),(67,55,57,1,281200,281200),(68,56,57,1,281200,281200),(69,57,58,1,434699,434699),(70,57,72,4,498838,1995350),(71,58,58,1,434699,434699),(72,58,72,4,498838,1995350),(73,59,57,6,281200,1687200),(74,59,80,8,59000,472000),(75,59,79,7,100000,700000),(76,60,80,3,59000,177000),(77,60,79,2,100000,200000),(78,61,80,3,59000,177000),(79,61,79,2,100000,200000),(80,62,80,3,59000,177000),(81,62,79,2,100000,200000),(82,69,58,3,434699,1304100),(83,70,58,3,434699,1304100),(84,70,81,1,138000,138000),(85,71,58,3,434699,1304100),(86,71,81,1,138000,138000),(87,72,58,3,434699,1304100),(88,72,81,1,138000,138000),(89,73,58,3,434699,1304100),(90,74,58,3,434699,1304100),(91,75,58,3,434699,1304100),(92,76,58,3,434699,1304100),(93,77,58,3,434699,1304100),(94,77,81,1,138000,138000),(95,78,58,3,434699,1304100),(96,78,81,1,138000,138000),(97,79,58,3,434699,1304100),(98,79,81,1,138000,138000),(99,80,58,3,434699,1304100),(100,81,58,3,434699,1304100),(101,82,58,3,434699,1304100),(102,83,58,3,434699,1304100),(103,84,58,3,434699,1304100),(104,84,81,1,138000,138000),(105,85,58,3,434699,1304100),(106,85,81,1,138000,138000),(107,86,58,3,434699,1304100),(108,86,81,1,138000,138000),(109,87,58,3,434699,1304100),(110,87,81,1,138000,138000),(111,88,58,3,434699,1304100),(112,89,58,3,434699,1304100),(113,90,78,2,50000,100000),(114,91,78,2,50000,100000),(115,92,78,2,50000,100000),(116,93,78,2,50000,100000),(117,94,78,2,50000,100000),(118,95,78,2,50000,100000),(119,96,78,2,50000,100000),(120,97,78,2,50000,100000),(121,98,78,2,50000,100000),(122,99,78,2,50000,100000),(123,100,78,2,50000,100000),(124,101,78,1,50000,50000),(125,101,72,2,498838,997676),(126,102,78,1,50000,50000),(127,102,72,2,498838,997676),(128,103,78,1,50000,50000),(129,103,72,2,498838,997676),(130,104,78,1,50000,50000),(131,104,72,2,498838,997676),(132,105,78,1,50000,50000),(133,105,72,2,498838,997676),(134,106,78,1,50000,50000),(135,106,72,2,498838,997676),(136,107,78,1,50000,50000),(137,107,72,2,498838,997676),(138,108,78,1,50000,50000),(139,108,72,2,498838,997676),(140,109,78,1,50000,50000),(141,109,72,2,498838,997676),(142,110,78,1,50000,50000),(143,110,72,2,498838,997676),(144,111,78,1,50000,50000),(145,111,72,2,498838,997676),(146,112,78,1,50000,50000),(147,112,72,2,498838,997676),(148,113,78,1,50000,50000),(149,113,72,2,498838,997676),(150,114,78,1,50000,50000),(151,114,72,2,498838,997676),(152,115,78,1,50000,50000),(153,115,72,2,498838,997676),(154,116,78,1,50000,50000),(155,116,72,2,498838,997676),(156,117,80,3,59000,177000),(157,118,80,3,59000,177000),(158,118,57,1,281200,281200),(159,118,72,1,498838,498838),(160,119,80,3,59000,177000),(161,119,57,1,281200,281200),(162,119,72,1,498838,498838),(163,120,80,3,59000,177000),(164,120,57,1,281200,281200),(165,120,72,1,498838,498838),(166,121,58,4,434699,1738800),(167,122,74,2,32472,64944),(168,122,59,1,108999,108999),(169,123,74,2,32472,64944),(170,123,59,1,108999,108999),(171,123,81,1,138000,138000),(172,124,87,1,108000,108000),(173,125,100,1,65700,65700),(174,125,99,2,105000,210000),(175,125,98,1,216000,216000),(176,126,99,1,105000,105000),(177,126,98,2,216000,432000),(178,127,105,1,126000,126000),(179,127,104,1,117000,117000),(180,127,103,6,247000,1482000),(181,128,105,7,126000,882000),(182,128,103,2,247000,494000),(183,129,105,2,126000,252000),(184,129,103,2,247000,494000),(185,130,116,4,9900,39600),(186,130,114,1,18900,18900),(187,131,116,4,9900,39600),(188,131,114,3,18900,56700),(189,132,116,4,9900,39600),(190,132,114,3,18900,56700);
/*!40000 ALTER TABLE `chitietdonhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitiethoadonnhap`
--

DROP TABLE IF EXISTS `chitiethoadonnhap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitiethoadonnhap` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaSanPham` int DEFAULT NULL,
  `MaHoaDonNhap` int DEFAULT NULL,
  `SoLuong` int DEFAULT NULL,
  `DonGiaNhap` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaSanPham` (`MaSanPham`),
  KEY `MaHoaDonNhap` (`MaHoaDonNhap`),
  CONSTRAINT `chitiethoadonnhap_ibfk_1` FOREIGN KEY (`MaSanPham`) REFERENCES `sanpham` (`id`),
  CONSTRAINT `chitiethoadonnhap_ibfk_2` FOREIGN KEY (`MaHoaDonNhap`) REFERENCES `hoadonnhap` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitiethoadonnhap`
--

LOCK TABLES `chitiethoadonnhap` WRITE;
/*!40000 ALTER TABLE `chitiethoadonnhap` DISABLE KEYS */;
INSERT INTO `chitiethoadonnhap` VALUES (7,57,1,200,50000),(8,58,2,300,50000),(9,59,3,100,90000),(11,72,3,133,100000),(12,73,1,322,100000),(13,74,3,411,100000),(14,77,1,121,100000),(15,78,3,112,100000),(16,79,2,100,100000),(17,80,2,100,100000),(18,81,3,100,100000),(19,84,NULL,101,NULL),(20,85,NULL,123,NULL),(21,86,7,101,100000),(22,87,8,100,360000),(23,88,9,100,390000),(24,89,10,100,400000),(25,90,11,100,310000),(26,93,12,100,330000),(27,94,13,100,390000),(28,95,14,110,390000),(29,96,15,123,410000),(30,97,16,12,450000),(31,98,17,199,720000),(32,99,18,1,350000),(33,100,19,100,219000),(35,102,21,1,80000),(36,103,22,100,190000),(37,104,23,1,390000),(38,105,24,100,420000),(39,106,25,100,899000),(40,109,26,100,45000),(41,111,27,100,45000),(42,112,28,100,35000),(43,113,29,100,39000),(44,114,30,100,63000),(45,115,31,100,113000),(46,116,32,100,33000);
/*!40000 ALTER TABLE `chitiethoadonnhap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitiethoadonxuat`
--

DROP TABLE IF EXISTS `chitiethoadonxuat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitiethoadonxuat` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaHoaDonXuat` int DEFAULT NULL,
  `MaSanPham` int DEFAULT NULL,
  `SoLuong` int DEFAULT NULL,
  `GiaBan` float DEFAULT NULL,
  `ChietKhau` float DEFAULT NULL,
  `TraLai` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaHoaDonXuat` (`MaHoaDonXuat`),
  KEY `MaSanPham` (`MaSanPham`),
  CONSTRAINT `chitiethoadonxuat_ibfk_1` FOREIGN KEY (`MaHoaDonXuat`) REFERENCES `hoadonxuat` (`id`),
  CONSTRAINT `chitiethoadonxuat_ibfk_2` FOREIGN KEY (`MaSanPham`) REFERENCES `sanpham` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitiethoadonxuat`
--

LOCK TABLES `chitiethoadonxuat` WRITE;
/*!40000 ALTER TABLE `chitiethoadonxuat` DISABLE KEYS */;
/*!40000 ALTER TABLE `chitiethoadonxuat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitietkho`
--

DROP TABLE IF EXISTS `chitietkho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietkho` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaKho` int DEFAULT NULL,
  `MaSanPham` int DEFAULT NULL,
  `SoLuong` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaKho` (`MaKho`),
  KEY `MaSanPham` (`MaSanPham`),
  CONSTRAINT `chitietkho_ibfk_1` FOREIGN KEY (`MaKho`) REFERENCES `kho` (`id`),
  CONSTRAINT `chitietkho_ibfk_2` FOREIGN KEY (`MaSanPham`) REFERENCES `sanpham` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietkho`
--

LOCK TABLES `chitietkho` WRITE;
/*!40000 ALTER TABLE `chitietkho` DISABLE KEYS */;
/*!40000 ALTER TABLE `chitietkho` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitietkhuyenmai`
--

DROP TABLE IF EXISTS `chitietkhuyenmai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietkhuyenmai` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaSanPham` int DEFAULT NULL,
  `ThoiGianBatDau` date DEFAULT NULL,
  `ThoiGianKetThuc` date DEFAULT NULL,
  `MaKhuyenMai` int DEFAULT NULL,
  `TrangThai` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaSanPham` (`MaSanPham`),
  KEY `MaKhuyenMai` (`MaKhuyenMai`),
  CONSTRAINT `chitietkhuyenmai_ibfk_1` FOREIGN KEY (`MaSanPham`) REFERENCES `sanpham` (`id`),
  CONSTRAINT `chitietkhuyenmai_ibfk_2` FOREIGN KEY (`MaKhuyenMai`) REFERENCES `khuyenmai` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietkhuyenmai`
--

LOCK TABLES `chitietkhuyenmai` WRITE;
/*!40000 ALTER TABLE `chitietkhuyenmai` DISABLE KEYS */;
/*!40000 ALTER TABLE `chitietkhuyenmai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitietkiemkho`
--

DROP TABLE IF EXISTS `chitietkiemkho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietkiemkho` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaSanPham` int DEFAULT NULL,
  `MaKiemKho` int DEFAULT NULL,
  `SoLuongDemDuoc` int DEFAULT NULL,
  `SoLuongTinhToan` int DEFAULT NULL,
  `SoLuongThayDoi` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaSanPham` (`MaSanPham`),
  KEY `MaKiemKho` (`MaKiemKho`),
  CONSTRAINT `chitietkiemkho_ibfk_1` FOREIGN KEY (`MaSanPham`) REFERENCES `sanpham` (`id`),
  CONSTRAINT `chitietkiemkho_ibfk_2` FOREIGN KEY (`MaKiemKho`) REFERENCES `kiemkho` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietkiemkho`
--

LOCK TABLES `chitietkiemkho` WRITE;
/*!40000 ALTER TABLE `chitietkiemkho` DISABLE KEYS */;
/*!40000 ALTER TABLE `chitietkiemkho` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitietmenu`
--

DROP TABLE IF EXISTS `chitietmenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietmenu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `TenConMenu` varchar(255) DEFAULT NULL,
  `menuid` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `menuid` (`menuid`),
  CONSTRAINT `chitietmenu_ibfk_1` FOREIGN KEY (`menuid`) REFERENCES `menu` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietmenu`
--

LOCK TABLES `chitietmenu` WRITE;
/*!40000 ALTER TABLE `chitietmenu` DISABLE KEYS */;
/*!40000 ALTER TABLE `chitietmenu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donhang`
--

DROP TABLE IF EXISTS `donhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donhang` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaKhachHang` int DEFAULT NULL,
  `NgayDat` date DEFAULT NULL,
  `TrangThaiDonHang` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaKhachHang` (`MaKhachHang`),
  CONSTRAINT `donhang_ibfk_1` FOREIGN KEY (`MaKhachHang`) REFERENCES `khachhang` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donhang`
--

LOCK TABLES `donhang` WRITE;
/*!40000 ALTER TABLE `donhang` DISABLE KEYS */;
INSERT INTO `donhang` VALUES (1,1,'2022-12-30','Đã nhận hàng'),(2,2,'2022-10-05','Đã nhận hàng'),(3,3,'2022-10-10','Đã nhận hàng'),(4,1,'2022-12-30','Đã nhận hàng'),(5,1,'2022-12-30','Đã nhận hàng'),(6,1,'2022-12-30','Đã nhận hàng'),(7,1,'2022-12-30','Đã nhận hàng'),(8,1,'2022-12-30','Đã nhận hàng'),(9,1,'2023-04-24','Đã nhận hàng'),(10,1,'2023-05-31','Đã nhận hàng'),(11,1,'2023-03-31','Đã nhận hàng'),(12,1,'2023-01-15','Đã nhận hàng'),(13,1,'2023-02-15','Đã nhận hàng'),(14,1,'2023-01-15','Đã nhận hàng'),(15,1,'2023-01-31','Đã nhận hàng'),(16,1,'2023-01-31','Đã nhận hàng'),(17,1,'2023-01-31','Đã nhận hàng'),(18,1,'2023-05-04','Đã nhận hàng'),(19,1,'2023-08-02','Đã nhận hàng'),(20,1,'2023-08-02','Đã nhận hàng'),(21,1,'2023-09-02','Đã nhận hàng'),(22,1,'2023-10-21','Đã nhận hàng'),(23,1,'2023-10-21','Đã nhận hàng'),(24,1,'2023-11-21','Đã nhận hàng'),(25,1,'2023-01-02','Đã nhận hàng'),(26,1,'2023-11-21','Đã nhận hàng'),(27,1,'2023-11-21','Đã nhận hàng'),(28,1,'2023-07-21','Đã nhận hàng'),(29,1,'2023-07-21','Đã nhận hàng'),(30,1,'2023-07-21','Đã nhận hàng'),(31,1,'2024-01-01','Đã nhận hàng'),(32,1,'2024-01-01','Đã nhận hàng'),(33,1,'2024-02-01','Đã nhận hàng'),(34,1,'2024-02-01','Đã nhận hàng'),(35,1,'2024-01-01','Đã nhận hàng'),(36,1,'2024-01-01','Đã nhận hàng'),(37,1,'2023-07-21','Đã nhận hàng'),(38,1,'2024-02-01','Đã nhận hàng'),(39,1,'2024-02-01','Đã nhận hàng'),(40,1,'2024-02-01','Đã nhận hàng'),(41,1,'2024-03-18','Đã nhận hàng'),(42,1,'2024-03-18','Đã nhận hàng'),(43,1,'2024-04-04','Đã nhận hàng'),(44,1,'2024-04-04','Đã nhận hàng'),(45,1,'2023-12-04','Đã nhận hàng'),(46,1,'2023-07-21','Đã nhận hàng'),(47,1,'2023-07-21','Đã nhận hàng'),(48,1,'2024-02-04','Đã nhận hàng'),(49,1,'2024-06-01','Đã nhận hàng'),(50,1,'2024-06-01','Đã nhận hàng'),(51,1,'2023-12-04','Đã nhận hàng'),(52,1,'2024-04-09','Đã nhận hàng'),(53,1,'2024-04-09','Đã nhận hàng'),(54,1,'2023-07-21','Đã nhận hàng'),(55,1,'2023-07-21','Đã nhận hàng'),(56,1,'2023-07-21','Đã nhận hàng'),(57,1,'2023-12-21','Đã nhận hàng'),(58,1,'2023-07-21','Đã nhận hàng'),(59,5,'2024-04-21','Đã nhận hàng'),(60,7,'2024-04-21','Đã nhận hàng'),(61,18,'2024-05-21','Đã nhận hàng'),(62,18,'2024-03-21','Đã nhận hàng'),(63,18,'2024-03-21','Đã nhận hàng'),(64,18,'2024-03-21','Đã nhận hàng'),(65,18,'2024-03-21','Đã nhận hàng'),(66,18,'2024-03-21','Đã nhận hàng'),(67,18,'2024-03-21','Đã nhận hàng'),(68,18,'2024-03-21','Đã nhận hàng'),(69,18,'2024-03-21','Đã nhận hàng'),(70,18,'2024-04-04','Đã nhận hàng'),(71,18,'2024-04-04','Đã nhận hàng'),(72,18,'2024-04-04','Đã nhận hàng'),(73,18,'2024-04-04','Đã nhận hàng'),(74,18,'2024-04-04','Đã nhận hàng'),(75,18,'2024-04-04','Đã nhận hàng'),(76,18,'2024-04-04','Đã nhận hàng'),(77,18,'2024-04-04','Đã nhận hàng'),(78,18,'2024-04-04','Đã nhận hàng'),(79,18,'2024-04-04','Đã nhận hàng'),(80,18,'2024-02-05','Đã nhận hàng'),(81,18,'2024-02-05','Đã nhận hàng'),(82,18,'2024-02-05','Đã nhận hàng'),(83,18,'2024-02-05','Đã nhận hàng'),(84,18,'2024-02-05','Đã nhận hàng'),(85,18,'2024-02-05','Đã nhận hàng'),(86,18,'2024-02-05','Đã nhận hàng'),(87,18,'2024-02-05','Đã nhận hàng'),(88,18,'2024-06-05','Đã nhận hàng'),(89,18,'2024-06-05','Đã nhận hàng'),(90,18,'2024-03-02','Đã nhận hàng'),(91,18,'2024-03-02','Đã nhận hàng'),(92,18,'2023-08-02','Đã nhận hàng'),(93,18,'2023-08-02','Đã nhận hàng'),(94,18,'2023-08-02','Đã nhận hàng'),(95,18,'2023-08-02','Đã nhận hàng'),(96,18,'2023-08-02','Đã nhận hàng'),(97,18,'2023-08-02','Đã nhận hàng'),(98,18,'2023-08-02','Đã nhận hàng'),(99,18,'2023-08-02','Đã nhận hàng'),(100,18,'2023-08-02','Đã nhận hàng'),(101,18,'2024-01-25','Đã nhận hàng'),(102,7,'2024-01-25','Đã nhận hàng'),(103,7,'2024-01-25','Đã nhận hàng'),(104,7,'2024-01-25','Đã nhận hàng'),(105,7,'2024-05-02','Đã nhận hàng'),(106,7,'2024-05-02','Đã nhận hàng'),(107,7,'2024-05-02','Đã nhận hàng'),(108,7,'2024-05-02','Đã hủy'),(109,7,'2024-03-02','Đã nhận hàng'),(110,7,'2024-03-02','Đã nhận hàng'),(111,7,'2024-03-02','Đã nhận hàng'),(112,7,'2024-03-02','Đã nhận hàng'),(113,7,'2024-03-02','Đã nhận hàng'),(114,7,'2024-03-02','Đã hủy'),(115,7,'2024-03-02','Đã nhận hàng'),(116,7,'2024-03-02','Đã nhận hàng'),(117,9,'2024-03-02','Đã nhận hàng'),(118,9,'2024-03-02','Đã nhận hàng'),(119,9,'2024-03-02','Đã nhận hàng'),(120,9,'2023-09-02','Đã nhận hàng'),(121,7,'2023-09-02','Đã nhận hàng'),(122,21,'2023-09-02','Đã nhận hàng'),(123,21,'2024-05-29','Đã hủy'),(124,21,'2024-06-02','Đang giao hàng'),(125,21,'2024-06-04','Đang giao hàng'),(126,21,'2024-06-04','Đã hủy'),(127,21,'2024-06-10','Đang chờ duyệt'),(128,20,'2024-06-12','Đã hủy'),(129,20,'2024-06-12','Đã hủy'),(130,20,'2024-06-13','Đã hủy'),(131,20,'2024-06-16','Đang chờ duyệt'),(132,20,'2024-06-16','Đang chờ duyệt');
/*!40000 ALTER TABLE `donhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donvitinh`
--

DROP TABLE IF EXISTS `donvitinh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donvitinh` (
  `id` int NOT NULL AUTO_INCREMENT,
  `TenDonViTinh` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donvitinh`
--

LOCK TABLES `donvitinh` WRITE;
/*!40000 ALTER TABLE `donvitinh` DISABLE KEYS */;
INSERT INTO `donvitinh` VALUES (1,'Cái'),(2,'Chiếc'),(3,'Bộ'),(4,'Đôi'),(5,'Hộp'),(6,'Cây'),(7,'Gói'),(8,'Bình'),(9,'Chai'),(10,'Cặp');
/*!40000 ALTER TABLE `donvitinh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `giamgia`
--

DROP TABLE IF EXISTS `giamgia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `giamgia` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaSanPham` int DEFAULT NULL,
  `PhanTram` float DEFAULT NULL,
  `ThoiGianBatDau` date DEFAULT NULL,
  `ThoiGianKetThuc` date DEFAULT NULL,
  `TrangThai` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaSanPham` (`MaSanPham`),
  CONSTRAINT `giamgia_ibfk_1` FOREIGN KEY (`MaSanPham`) REFERENCES `sanpham` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `giamgia`
--

LOCK TABLES `giamgia` WRITE;
/*!40000 ALTER TABLE `giamgia` DISABLE KEYS */;
INSERT INTO `giamgia` VALUES (13,57,10,'2023-12-13','2024-12-13',1),(14,72,50,'2023-12-13','2024-12-13',1),(15,79,19,'2023-12-13','2026-12-13',1),(16,77,11,'2023-12-13','2024-12-13',1);
/*!40000 ALTER TABLE `giamgia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `giasanpham`
--

DROP TABLE IF EXISTS `giasanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `giasanpham` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaSanPham` int DEFAULT NULL,
  `NgayBatDau` date DEFAULT NULL,
  `NgayKetThuc` date DEFAULT NULL,
  `Gia` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaSanPham` (`MaSanPham`),
  CONSTRAINT `giasanpham_ibfk_1` FOREIGN KEY (`MaSanPham`) REFERENCES `sanpham` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `giasanpham`
--

LOCK TABLES `giasanpham` WRITE;
/*!40000 ALTER TABLE `giasanpham` DISABLE KEYS */;
INSERT INTO `giasanpham` VALUES (53,57,'2023-12-01','2024-03-01',281200),(54,58,'2023-12-01','2024-03-01',434699),(55,59,'2023-12-01','2024-03-01',108999),(66,72,'2023-12-11','2024-03-11',498838),(67,73,'2023-12-16','2024-04-01',37000),(68,74,'2023-12-16','2024-04-01',32472),(71,77,'2024-01-01','2024-04-01',100000),(72,78,'2024-01-01','2024-04-01',50000),(73,79,'2024-01-01','2024-04-01',100000),(74,80,'2024-01-01','2024-04-01',59000),(75,81,'2024-01-01','2024-04-01',138000),(76,82,'2024-01-01','2024-04-01',100000),(78,84,'2024-05-28','2024-08-28',520000),(79,85,'2024-05-29','2024-08-29',0),(80,86,NULL,NULL,130000),(81,87,'2024-06-02','2024-09-02',108000),(82,88,'2024-06-02','2024-09-02',117000),(83,89,'2024-06-02','2024-09-02',120000),(84,90,'2024-06-02','2024-09-02',93000),(85,93,'2024-06-02','2024-09-02',99000),(86,94,'2024-06-02','2024-09-02',117000),(87,95,'2024-06-02','2024-09-02',117000),(88,96,'2024-06-02','2024-09-02',123000),(89,97,'2024-06-02','2024-09-02',135000),(90,98,'2024-06-02','2024-09-02',216000),(91,99,'2024-06-03','2024-09-03',105000),(92,100,'2024-06-03','2024-09-03',65700),(94,102,'2024-06-05','2024-09-06',24000),(95,103,'2024-06-05','2024-06-05',247000),(96,104,'2024-06-07','2024-09-07',117000),(97,105,'2024-06-07','2024-09-08',126000),(98,106,'2024-06-10','2024-09-11',269700),(99,107,'2024-06-12','2024-09-12',25200),(100,108,'2024-06-12','2024-09-13',13500),(101,109,'2024-06-12','2024-09-13',13500),(102,111,'2024-06-12','2024-09-13',13500),(103,112,'2024-06-12','2024-09-13',10500),(104,113,'2024-06-12','2024-09-13',11700),(105,114,'2024-06-12','2024-09-13',18900),(106,115,NULL,NULL,146900),(107,116,'2024-06-12','2024-09-13',9900);
/*!40000 ALTER TABLE `giasanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hoadonnhap`
--

DROP TABLE IF EXISTS `hoadonnhap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hoadonnhap` (
  `id` int NOT NULL AUTO_INCREMENT,
  `SoHoaDonNhap` varchar(50) DEFAULT NULL,
  `NgayNhap` date DEFAULT NULL,
  `MaNhanVien` int DEFAULT NULL,
  `MaNhaSanXuat` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaNhanVien` (`MaNhanVien`),
  KEY `MaNhaCungCap` (`MaNhaSanXuat`),
  CONSTRAINT `hoadonnhap_ibfk_1` FOREIGN KEY (`MaNhanVien`) REFERENCES `nhanvien` (`id`),
  CONSTRAINT `hoadonnhap_ibfk_2` FOREIGN KEY (`MaNhaSanXuat`) REFERENCES `nhasanxuat` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hoadonnhap`
--

LOCK TABLES `hoadonnhap` WRITE;
/*!40000 ALTER TABLE `hoadonnhap` DISABLE KEYS */;
INSERT INTO `hoadonnhap` VALUES (1,'HDN001','2024-05-10',1,1),(2,'HDN002','2024-05-10',2,2),(3,'HDN003','2024-05-10',3,3),(4,'HDN28052024105906','2024-03-10',3,1),(5,'HDN280524114343','2024-05-28',1,1),(6,'HDN290524043727','2024-05-29',1,1),(7,'HDN290524045052','2024-05-29',1,1),(8,'HDN020624034029','2024-06-02',1,1),(9,'HDN020624034247','2024-06-02',1,1),(10,'HDN020624034439','2024-06-02',1,1),(11,'HDN020624034724','2024-06-02',1,1),(12,'HDN020624034939','2024-06-02',1,1),(13,'HDN020624035146','2024-06-02',1,1),(14,'HDN020624035626','2024-06-02',1,1),(15,'HDN020624035821','2024-06-02',1,1),(16,'HDN020624040012','2024-06-02',1,1),(17,'HDN020624110742','2024-06-02',1,1),(18,'HDN030624111741','2024-06-03',1,1),(19,'HDN030624023512','2024-06-03',1,1),(20,'HDN060624125157','2024-06-05',1,1),(21,'HDN060624125449','2024-06-05',1,1),(22,'HDN060624125901','2024-06-05',1,1),(23,'HDN070624104633','2024-06-07',1,1),(24,'HDN080624120759','2024-06-07',1,1),(25,'HDN110624124416','2024-06-10',1,1),(26,'HDN130624120615','2024-06-12',1,1),(27,'HDN130624121150','2024-06-12',1,1),(28,'HDN130624121427','2024-06-12',1,1),(29,'HDN130624121844','2024-06-12',1,1),(30,'HDN130624122224','2024-06-12',1,1),(31,'HDN130624122602','2024-06-12',1,1),(32,'HDN130624122832','2024-06-12',1,1);
/*!40000 ALTER TABLE `hoadonnhap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hoadonxuat`
--

DROP TABLE IF EXISTS `hoadonxuat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hoadonxuat` (
  `id` int NOT NULL AUTO_INCREMENT,
  `SoHoaDonXuat` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `MaKhachHang` int DEFAULT NULL,
  `MaNhanVien` int DEFAULT NULL,
  `NgayXuat` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaKhachHang` (`MaKhachHang`),
  KEY `MaNhanVien` (`MaNhanVien`),
  CONSTRAINT `hoadonxuat_ibfk_1` FOREIGN KEY (`MaKhachHang`) REFERENCES `khachhang` (`id`),
  CONSTRAINT `hoadonxuat_ibfk_2` FOREIGN KEY (`MaNhanVien`) REFERENCES `nhanvien` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hoadonxuat`
--

LOCK TABLES `hoadonxuat` WRITE;
/*!40000 ALTER TABLE `hoadonxuat` DISABLE KEYS */;
INSERT INTO `hoadonxuat` VALUES (1,NULL,1,1,'2023-10-15'),(2,NULL,2,2,'2023-10-20'),(3,NULL,3,3,'2023-10-25');
/*!40000 ALTER TABLE `hoadonxuat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `khachhang`
--

DROP TABLE IF EXISTS `khachhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khachhang` (
  `id` int NOT NULL AUTO_INCREMENT,
  `TenKhachHang` varchar(250) DEFAULT NULL,
  `DiaChi` varchar(1500) DEFAULT NULL,
  `SDT` varchar(50) DEFAULT NULL,
  `Email` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khachhang`
--

LOCK TABLES `khachhang` WRITE;
/*!40000 ALTER TABLE `khachhang` DISABLE KEYS */;
INSERT INTO `khachhang` VALUES (1,'Khách hàng 1','123 Đường X, Quận 1, TP.HCM','0123456789','customer1@example.com'),(2,'Khách hàng 2','456 Đường Y, Quận 2, TP.HCM','0987654321','customer2@example.com'),(3,'Khách hàng 3','789 Đường Z, Quận 3, TP.HCM','0123456789','customer3@example.com'),(4,'Khách hàng 4','101 Đường W, Quận 4, TP.HCM','0987654321','customer4@example.com'),(5,'Khách hàng 5','202 Đường V, Quận 5, TP.HCM','0123456789','customer5@example.com'),(6,'Khách hàng 6','303 Đường U, Quận 6, TP.HCM','0987654321','customer6@example.com'),(7,'công',NULL,NULL,NULL),(8,'Khách hàng 8','505 Đường S, Quận 8, TP.HCM','0987654321','customer8@example.com'),(9,'khang','An Thanh Tứ Kỳ HD','3625468975','a@gmail.com'),(10,'Khách hàng 10','707 Đường Q, Quận 10, TP.HCM','0987654321','customer10@example.com'),(11,NULL,NULL,NULL,NULL),(12,NULL,NULL,NULL,NULL),(13,NULL,NULL,NULL,NULL),(14,NULL,NULL,NULL,NULL),(15,NULL,NULL,NULL,NULL),(16,NULL,NULL,NULL,NULL),(17,NULL,NULL,NULL,'nguyenyen69000@gmail.comnguyenyen69000@gmail.com'),(18,'Phan','Cpoofn','32145698','nguyenyen69000@gmail.comnguyenyen69000@gmail.com'),(19,NULL,NULL,NULL,'nguyenyen69000@gmail.comnguyenyen69000@gmail.com'),(20,'Phan Thành Công111111',NULL,NULL,NULL),(21,'Phan Thành Công','707 Đường Q, Quận 10, TP.HCM','0374637137','nguyenyen69000@gmail.comnguyenyen69000@gmail.com');
/*!40000 ALTER TABLE `khachhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kho`
--

DROP TABLE IF EXISTS `kho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kho` (
  `id` int NOT NULL AUTO_INCREMENT,
  `TenKho` varchar(250) DEFAULT NULL,
  `DiaChi` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kho`
--

LOCK TABLES `kho` WRITE;
/*!40000 ALTER TABLE `kho` DISABLE KEYS */;
INSERT INTO `kho` VALUES (1,'Kho A','123 Đường Kho, Thành phố A'),(2,'Kho B','456 Đường Kho, Thành phố B'),(3,'Kho C','789 Đường Kho, Thành phố C');
/*!40000 ALTER TABLE `kho` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `khuyenmai`
--

DROP TABLE IF EXISTS `khuyenmai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khuyenmai` (
  `id` int NOT NULL,
  `TenKhuyenMai` varchar(250) DEFAULT NULL,
  `MoTa` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khuyenmai`
--

LOCK TABLES `khuyenmai` WRITE;
/*!40000 ALTER TABLE `khuyenmai` DISABLE KEYS */;
INSERT INTO `khuyenmai` VALUES (1,'Sale mùa hè','Giảm giá cho tất cả sản phẩm mùa hè'),(2,'Black Friday','Chương trình giảm giá đặc biệt vào Black Friday');
/*!40000 ALTER TABLE `khuyenmai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kiemkho`
--

DROP TABLE IF EXISTS `kiemkho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kiemkho` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaNhanVien` int DEFAULT NULL,
  `ThoiGianBatDau` date DEFAULT NULL,
  `ThoiGianKetThuc` date DEFAULT NULL,
  `TrangThaiKho` int DEFAULT NULL,
  `MaKho` int DEFAULT NULL,
  `MoTa` text,
  PRIMARY KEY (`id`),
  KEY `MaNhanVien` (`MaNhanVien`),
  KEY `MaKho` (`MaKho`),
  CONSTRAINT `kiemkho_ibfk_1` FOREIGN KEY (`MaNhanVien`) REFERENCES `nhanvien` (`id`),
  CONSTRAINT `kiemkho_ibfk_2` FOREIGN KEY (`MaKho`) REFERENCES `kho` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kiemkho`
--

LOCK TABLES `kiemkho` WRITE;
/*!40000 ALTER TABLE `kiemkho` DISABLE KEYS */;
INSERT INTO `kiemkho` VALUES (1,1,'2023-10-01','2023-10-15',1,1,'Kiểm kho tháng 10'),(2,2,'2023-10-05','2023-10-20',1,2,'Kiểm kho tháng 10'),(3,3,'2023-10-10','2023-10-25',1,3,'Kiểm kho tháng 10');
/*!40000 ALTER TABLE `kiemkho` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loaisanpham`
--

DROP TABLE IF EXISTS `loaisanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loaisanpham` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaLoai_Cha` varchar(255) DEFAULT NULL,
  `TenLoai` varchar(250) DEFAULT NULL,
  `TrangThai` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loaisanpham`
--

LOCK TABLES `loaisanpham` WRITE;
/*!40000 ALTER TABLE `loaisanpham` DISABLE KEYS */;
INSERT INTO `loaisanpham` VALUES (11,NULL,'Áo',1),(12,NULL,'Quần',1),(13,NULL,'Váy',1),(14,NULL,'Phụ Kiện',1),(15,NULL,'Giày',1),(16,NULL,'Bộ',1);
/*!40000 ALTER TABLE `loaisanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `TenMenu` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `urlMenu` varchar(250) DEFAULT NULL,
  `TrangThai` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (2,'Sản phẩm','product',1),(3,'Giỏ hàng','cart',1),(4,'Shop',NULL,0),(5,'Pages',NULL,0),(6,'Blog','blog',1),(7,'Contract Us',NULL,0);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhacungcap`
--

DROP TABLE IF EXISTS `nhacungcap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhacungcap` (
  `id` int NOT NULL AUTO_INCREMENT,
  `TenNCC` varchar(250) DEFAULT NULL,
  `DiaChi` varchar(500) DEFAULT NULL,
  `SoDienThoai` char(20) DEFAULT NULL,
  `Email` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhacungcap`
--

LOCK TABLES `nhacungcap` WRITE;
/*!40000 ALTER TABLE `nhacungcap` DISABLE KEYS */;
INSERT INTO `nhacungcap` VALUES (1,'Fashion Supplier 1','123 Đường A, Quận 1, TP.HCM','0123456789','supplier1@example.com'),(2,'Fashion Supplier 2','456 Đường B, Quận 2, TP.HCM','0987654321','supplier2@example.com'),(3,'Fashion Supplier 3','789 Đường C, Quận 3, TP.HCM','0123456789','supplier3@example.com'),(4,'Fashion Supplier 4','101 Đường D, Quận 4, TP.HCM','0987654321','supplier4@example.com'),(5,'Fashion Supplier 5','202 Đường E, Quận 5, TP.HCM','0123456789','supplier5@example.com'),(6,'Fashion Supplier 6','303 Đường F, Quận 6, TP.HCM','0987654321','supplier6@example.com'),(7,'Fashion Supplier 7','404 Đường G, Quận 7, TP.HCM','0123456789','supplier7@example.com'),(8,'Fashion Supplier 8','505 Đường H, Quận 8, TP.HCM','0987654321','supplier8@example.com'),(9,'Fashion Supplier 9','606 Đường I, Quận 9, TP.HCM','0123456789','supplier9@example.com'),(10,'Fashion Supplier 10','707 Đường J, Quận 10, TP.HCM','0987654321','supplier10@example.com');
/*!40000 ALTER TABLE `nhacungcap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhanvien`
--

DROP TABLE IF EXISTS `nhanvien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhanvien` (
  `id` int NOT NULL AUTO_INCREMENT,
  `HoTen` varchar(250) DEFAULT NULL,
  `NgaySinh` date DEFAULT NULL,
  `GioiTinh` varchar(20) DEFAULT NULL,
  `AnhDaiDien` varchar(500) DEFAULT NULL,
  `DiaChi` varchar(1500) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `DienThoai` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `TrangThai` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhanvien`
--

LOCK TABLES `nhanvien` WRITE;
/*!40000 ALTER TABLE `nhanvien` DISABLE KEYS */;
INSERT INTO `nhanvien` VALUES (1,'Nguyễn Thị Thúy','1985-03-15','Nữ','thuy.jpg','123 Đường ABC, Thành phố A','thuy@example.com','0908-123-456',1),(2,'Trần Văn Lợi','1980-05-20','Nam','loi.jpg','456 Đường XYZ, Thành phố B','loi@example.com','0900-456-789',1),(3,'Lê Hồng Quân','1990-12-10','Nam','quan.jpg','789 Đường DEF, Thành phố C','quan@example.com','0901-987-654',1);
/*!40000 ALTER TABLE `nhanvien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhasanxuat`
--

DROP TABLE IF EXISTS `nhasanxuat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhasanxuat` (
  `id` int NOT NULL AUTO_INCREMENT,
  `TenNSX` varchar(250) DEFAULT NULL,
  `MoTa` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhasanxuat`
--

LOCK TABLES `nhasanxuat` WRITE;
/*!40000 ALTER TABLE `nhasanxuat` DISABLE KEYS */;
INSERT INTO `nhasanxuat` VALUES (1,'H&M','Hennes & Mauritz AB'),(2,'Zara','Inditex'),(3,'Mango','Punto Fa, S.L.'),(4,'Adidas','Adidas AG'),(5,'Nike','Nike, Inc.'),(6,'Gucci','Gucci Group'),(7,'Louis Vuitton','Louis Vuitton Malletier S.A.'),(8,'Chanel','Chanel S.A.'),(9,'Prada','Prada S.p.A.'),(10,'Calvin Klein','PVH Corp.');
/*!40000 ALTER TABLE `nhasanxuat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanpham`
--

DROP TABLE IF EXISTS `sanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sanpham` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaLoai` int DEFAULT NULL,
  `TenSanPham` varchar(250) DEFAULT NULL,
  `MoTaSanPham` text,
  `MaNSX` int DEFAULT NULL,
  `MaDonViTinh` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaLoai` (`MaLoai`),
  KEY `MaNSX` (`MaNSX`),
  KEY `MaDonViTinh` (`MaDonViTinh`),
  KEY `TenSanPham` (`TenSanPham`),
  CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`MaLoai`) REFERENCES `loaisanpham` (`id`),
  CONSTRAINT `sanpham_ibfk_2` FOREIGN KEY (`MaNSX`) REFERENCES `nhasanxuat` (`id`),
  CONSTRAINT `sanpham_ibfk_3` FOREIGN KEY (`MaDonViTinh`) REFERENCES `donvitinh` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanpham`
--

LOCK TABLES `sanpham` WRITE;
/*!40000 ALTER TABLE `sanpham` DISABLE KEYS */;
INSERT INTO `sanpham` VALUES (57,13,'Váy nhung đen tay dài','SẢN PHẨM ĐẾN TỪ THƯƠNG HIỆU THỜI TRANG THIẾT KẾ CAO CẤP ĐỘC QUYỀN \r\nChất liệu: nhung tăm \r\nMàu sắc: trẻ trung, thời thượng, tôn dáng\r\nLƯU Ý: - Màu sắc sp bên ngoài có thể chênh lệch khoảng 5% do hiệu ứng ánh sáng (có thể đậm hoặc nhạt hơn một chút)  \r\n            - Hoa văn - họa tiết sp có thể thay đổi tùy đợt hàng mới ra nhưng vẫn ĐẢM BẢO form dáng chuẩn như mẫu cũ vì vậy sp nhận được có thể thay đổi họa tiết đôi chút\r\nƯu điểm SP: \r\n- Chất vải nhung tăm, thấm hút mồ hôi, không bai, không xù, không dão.\r\nĐủ 4 size: \r\nSz S: từ 40kg-49kg\r\nSz M: từ 49kg-54kg\r\nSz L: từ 54kg-60kg\r\nSz XL: từ 60kg-66kg\r\n(Tùy thuộc vào chiều cao)\r\nVòng eo: \r\nSize S: 54 - 68\r\nSize M: 68 - 72\r\nSize L: 73 - 76\r\nSize XL: 77 - 81\r\nHướng dẫn SD: Giặt máy ở chế độ máy nhẹ nhàng hoặc giặt tay ',1,1),(58,13,'Váy Nữ Công Chúa','YU.Strore đảm bảo với khách hàng :\r\nChất lượng và Mẫu mã Sản phẩm giống với Hình ảnh.\r\nTrả hàng hoàn tiền 100% trong vòng 24h nếu sản phẩm bị lỗi.\r\nThời gian chuẩn bị hàng tối ưu và nhanh nhất\r\nMọi thắc mắc xin nhắn Chat để được shop hỗ trợ và tư vấn. ',2,1),(59,13,'Váy Emmi dress dáng dài chiết eo dáng dài','Váy Emmi dress dáng dài chiết eo dáng dài xixeoshop (kín lưng)\r\n\r\n\r\n\r\n- S (40-47kg) \r\n\r\n- M (48-53kg)\r\n\r\n- L (54-59kg)\r\n\r\n\r\n\r\n- Sản phẩm 100% giống mô tả. Hình ảnh sản phẩm là ảnh thật do shop tự chụp và giữ bản quyền hình ảnh\r\n\r\n- Xuất xứ: Váy được thiết kế và gia công bởi xixeoshop.\r\n\r\n- Bạn cũng có thể trả lại hàng nếu không thích mua nữa, shop cam kết hoàn 100% tiền sản phẩm cho bạn. \r\n\r\n- Hàng có sẵn nên thời gian giao hàng sẽ là tối ưu nhất\r\n\r\nDo màn hình và điều kiện ánh sáng khác nhau, màu sắc thực tế của sản phẩm có thể chênh lệch khoảng 3-5%\r\n\r\n\r\n\r\nxixeoshop xin cam kết với khách hàng: \r\n\r\n- Váy được đảm bảo chất lượng, dịch vụ tốt nhất, hàng được giao từ 1-3 ngày kể từ ngày đặt hàng\r\n\r\n- Váy giao hàng trên toàn quốc – ship COD\r\n\r\n- Váy đổi trả theo đúng quy định của Shopee.\r\n\r\n\r\n\r\n#vay #vaybabydoll #dambabydoll #vaybabydollđangdai #babydoll #dambabydolltrang #vaybabydolltrang #damtrang #vaytrang #vaybabydollden #vaydoi #xixeoshop #vaytaydai #damtaydai #vayhoanhi #damhoa #vayhoa #vayhoanhivintage #damdibien #vaydibien #damhoanhi #hoanhi #damduoica\r\n\r\n #vaythietke #damxoe #vintage #vayxoe #damxoe #setvay',5,1),(72,13,'Đầm Công Chúa Dự Tiệc Cưới Đuôi Nơ Lớn',' Chúng tôi tin rằng mỗi người đều có phong cách riêng biệt, và chúng tôi hy vọng rằng trang phục của chúng tôi có thể thể hiện cá tính và vẻ đẹp độc đáo của bạn.',1,1),(73,11,'ÁO GÂN PHỐI VOAN TAY BỒNG','SHOP QUẦN ÁO GIÁ RẺ ĐÂY ',1,2),(74,11,'Áo thun hồng tay lỡ thêu chữ may cánh HARI','Áo thun hồng tay lỡ thêu chữ may cánh HARI - Áo phông form rộng bánh bèo Pastel đẹp cá tính Ulzzang\r\nÁo thun thêu chứ, may cánh ngực và tay\r\nChất liệu: Cotton tixi\r\nMàu sắc: Hồng',5,1),(77,16,'Sét Bộ Đồ Nữ, Sét Tiểu Thư Nữ Hàn Quốc Áo Đính Nơ To Kèm Quần Short Đùi Chất Fort Cao Cấp','Hoàn Tiền nếu sản phẩm không giống mô tả.\r\nCam Kết hỗ trợ Đổi Trả nếu mặc không vừa.\r\nCam Kết giá rẻ so với thị trường đi kèm chất lượng tốt  do xưởng tự sản xuất.\r\nĐường may cẩn thận, chắc chắn.\r\nMàu sắc trang nhã, dễ phối kết hợp đồ.',6,10),(78,11,'Áo voan cổ vuông phối viền cổ nơ sau tiểu thư','Hãy follow shop để cập nhật mẫu mới nhất và hot nhất mỗi ngày \r\nChất liệu voan mềm mại co giãn tốt , thoáng mát\r\nThiết kế thời trang phù hợp xu hướng hiện nay\r\nKiểu dáng đa phong cách-Đường may tinh tế sắc sảo\r\nPhù hợp với người từ 55 kg đổ lại\r\nÁo  được kiểm tra hàng trước khi nhận ưng ý mới thanh toán nhận hàng .\r\nÁo được thiết kế vể đẹp trẻ trung năng động nhưng không kém phần duyên dáng.\r\nThiết kế đẹp, chuẩn form, đường may sắc xảo, vải voan mỏng mịn, thấm hút mồ hôi tạo sự thoải mái khi mặc!\r\nDễ dàng phối trang phục , thích hợp đi chơi đi làm đi dạo phố\r\nThích hợp cho sự kết hợp vứi quần jean, sọt,legging!\r\nCam kết : ship tận nơi, Nhận hàng mới trả tiền, ',6,1),(79,11,'Áo kiểu nữ, áo lụa cổ yếm cài hoa dáng ngắn croptop siêu xinh','☘️ Chất:Lụa thái cao cấp . Chất vải này do bên shop em tự đi chọn vải và gia công số lượng lớn để tối ưu chi phí nên khách bên em cứ yên tâm ạ. \r\n☘️ Form:  Freesize (40-58kg tùy chiều cao) \r\n(Vòng 1:  dưới 95cm.Vòng 2: dưới 75cm.Vòng 3 : Dưới 95cm)\r\n☘️ 1m50 – 1m55 từ 40 – 50kg  \r\n☘️ 1m55 – 1m6 từ 47 – 55kg \r\n☘️ Trên 1m6 từ 51kg – 58kg ',7,1),(80,11,'Áo Sơ Mi Kiểu Phong Cách Hàn Quốc Cổ Trụ Bèo Đính Nơ','Chất liệu voan cá mềm mại, thoáng mát\r\nThiết kế thời trang phù hợp xu hướng hiện nay\r\nKiểu dáng đa phong cách-Đường may tinh tế sắc sảo\r\nSize S,M,L phù hợp với người từ 55 kg đổ lại\r\nĐược kiểm tra hàng trước khi nhận ưng ý mới thanh toán nhận hàng .',5,1),(81,11,'Áo kiểu BH tay dài cổ vuông thắt nơ phối ren xinh xắn thời trang mới dành cho nữ','Phong cách: Ngọt ngào và tươi mát / đại học \r\nChi tiết kiểu trang phục: đường khâu \r\nPhiên bản trang phục: ôm \r\nChiều dài / Chiều dài tay: Kiểu ngắn / Tay dài \r\nCách mặc: mặc chui đầu \r\nChất vải: Bông \r\nKiểu cổ: Cổ vuông \r\nThích hợp cho: 18-28 \r\nCó hoặc không có xơ vải: Không có xơ vải \r\nKiểu tay: thông thường ',6,1),(82,13,'Váy Trắng Hoa Xốp Dây Yếm Chéo Cổ Vuông Dáng Tiểu Thư Siêu Xinh ','Váy Trắng Hoa Xốp Dây Yếm Chéo Cổ Vuông Dáng Tiểu Thư Siêu Xinh\r\nSản phẩm có kèm HÌNH THẬT VÀ VIDEO SHOP QUAY nhé ạ \r\nVáy trắng tiểu thư tay bồng, Váy trắng dự tiệc hoa văn xốp ',5,1),(84,16,'Đầm Dài Yuzu Dress RR24DD14','+ Sản phẩm lỗi, hỏng do quá trình sản xuất hoặc vận chuyện\r\n+ Nằm trong chính sách đổi trả sản phẩm của Rubies\r\n+ Sản phẩm còn nguyên tem mác chưa qua sử dụng và chưa giặt là\r\n+ Thời gian đổi trả nhỏ hơn 15 ngày kể từ ngày nhận hàng\r\n+ Chi phí bảo hành về sản phẩm, vận chuyển khách hàng chịu chi phí\r\nĐiều kiện đổi trả hàng\r\nĐiều kiện về thời gian đổi trả: trong vòng 01 ngày kể từ khi nhận được hàng và phải liên hệ gọi ngay cho chúng tôi theo số điện thoại trên để được xác nhận đổi trả hàng.\r\nĐiều kiện đổi trả hàng:\r\n- Sản phẩm gửi lại phải còn nguyên đai nguyên kiện\r\n- Phiếu bảo hành (nếu có) và tem của công ty trên sản phẩm còn nguyên vẹn.\r\n- Sản phẩm đổi/ trả phải còn đầy đủ hộp, giấy Hướng dẫn sử dụng và chưa qua sử dụng.\r\n- Quý khách chịu chi phí vận chuyển, đóng gói, thu hộ tiền, chi phí liên lạc tối đa tương đương 20% giá trị đơn hàng.',10,2),(85,11,'Đầm Dài Yuzu Dress RR24DD141','+ Sản phẩm lỗi, hỏng do quá trình sản xuất hoặc vận chuyện\r\n+ Nằm trong chính sách đổi trả sản phẩm của Rubies\r\n+ Sản phẩm còn nguyên tem mác chưa qua sử dụng và chưa giặt là\r\n+ Thời gian đổi trả nhỏ hơn 15 ngày kể từ ngày nhận hàng\r\n+ Chi phí bảo hành về sản phẩm, vận chuyển khách hàng chịu chi phí\r\nĐiều kiện đổi trả hàng\r\nĐiều kiện về thời gian đổi trả: trong vòng 01 ngày kể từ khi nhận được hàng và phải liên hệ gọi ngay cho chúng tôi theo số điện thoại trên để được xác nhận đổi trả hàng.\r\nĐiều kiện đổi trả hàng:\r\n- Sản phẩm gửi lại phải còn nguyên đai nguyên kiện\r\n- Phiếu bảo hành (nếu có) và tem của công ty trên sản phẩm còn nguyên vẹn.\r\n- Sản phẩm đổi/ trả phải còn đầy đủ hộp, giấy Hướng dẫn sử dụng và chưa qua sử dụng.\r\n- Quý khách chịu chi phí vận chuyển, đóng gói, thu hộ tiền, chi phí liên lạc tối đa tương đương 20% giá trị đơn hàng.',2,1),(86,13,'Đầm Dài Yuzu Dress RR24DD141','+ Sản phẩm lỗi, hỏng do quá trình sản xuất hoặc vận chuyện\r\n+ Nằm trong chính sách đổi trả sản phẩm của Rubies\r\n+ Sản phẩm còn nguyên tem mác chưa qua sử dụng và chưa giặt là\r\n+ Thời gian đổi trả nhỏ hơn 15 ngày kể từ ngày nhận hàng\r\n+ Chi phí bảo hành về sản phẩm, vận chuyển khách hàng chịu chi phí\r\nĐiều kiện đổi trả hàng\r\nĐiều kiện về thời gian đổi trả: trong vòng 01 ngày kể từ khi nhận được hàng và phải liên hệ gọi ngay cho chúng tôi theo số điện thoại trên để được xác nhận đổi trả hàng.\r\nĐiều kiện đổi trả hàng:\r\n- Sản phẩm gửi lại phải còn nguyên đai nguyên kiện\r\n- Phiếu bảo hành (nếu có) và tem của công ty trên sản phẩm còn nguyên vẹn.\r\n- Sản phẩm đổi/ trả phải còn đầy đủ hộp, giấy Hướng dẫn sử dụng và chưa qua sử dụng.\r\n- Quý khách chịu chi phí vận chuyển, đóng gói, thu hộ tiền, chi phí liên lạc tối đa tương đương 20% giá trị đơn hàng.',5,3),(87,13,'Váy Ngắn Ori Skort','+ Sản phẩm lỗi, hỏng do quá trình sản xuất hoặc vận chuyện\r\n+ Nằm trong chính sách đổi trả sản phẩm của Rubies\r\n+ Sản phẩm còn nguyên tem mác chưa qua sử dụng và chưa giặt là\r\n+ Thời gian đổi trả nhỏ hơn 15 ngày kể từ ngày nhận hàng\r\n+ Chi phí bảo hành về sản phẩm, vận chuyển khách hàng chịu chi phí\r\nĐiều kiện đổi trả hàng\r\nĐiều kiện về thời gian đổi trả: trong vòng 01 ngày kể từ khi nhận được hàng và phải liên hệ gọi ngay cho chúng tôi theo số điện thoại trên để được xác nhận đổi trả hàng.\r\nĐiều kiện đổi trả hàng:\r\n- Sản phẩm gửi lại phải còn nguyên đai nguyên kiện\r\n- Phiếu bảo hành (nếu có) và tem của công ty trên sản phẩm còn nguyên vẹn.\r\n- Sản phẩm đổi/ trả phải còn đầy đủ hộp, giấy Hướng dẫn sử dụng và chưa qua sử dụng.\r\n- Quý khách chịu chi phí vận chuyển, đóng gói, thu hộ tiền, chi phí liên lạc tối đa tương đương 20% giá trị đơn hàng.',7,2),(88,13,'Váy Ngắn Alva Skirt','+ Sản phẩm lỗi, hỏng do quá trình sản xuất hoặc vận chuyện\r\n+ Nằm trong chính sách đổi trả sản phẩm của Rubies\r\n+ Sản phẩm còn nguyên tem mác chưa qua sử dụng và chưa giặt là\r\n+ Thời gian đổi trả nhỏ hơn 15 ngày kể từ ngày nhận hàng\r\n+ Chi phí bảo hành về sản phẩm, vận chuyển khách hàng chịu chi phí\r\nĐiều kiện đổi trả hàng\r\nĐiều kiện về thời gian đổi trả: trong vòng 01 ngày kể từ khi nhận được hàng và phải liên hệ gọi ngay cho chúng tôi theo số điện thoại trên để được xác nhận đổi trả hàng.\r\nĐiều kiện đổi trả hàng:\r\n- Sản phẩm gửi lại phải còn nguyên đai nguyên kiện\r\n- Phiếu bảo hành (nếu có) và tem của công ty trên sản phẩm còn nguyên vẹn.\r\n- Sản phẩm đổi/ trả phải còn đầy đủ hộp, giấy Hướng dẫn sử dụng và chưa qua sử dụng.\r\n- Quý khách chịu chi phí vận chuyển, đóng gói, thu hộ tiền, chi phí liên lạc tối đa tương đương 20% giá trị đơn hàng.',8,2),(89,13,'Váy Ngắn Wonder Skort','+ Sản phẩm lỗi, hỏng do quá trình sản xuất hoặc vận chuyện\r\n+ Nằm trong chính sách đổi trả sản phẩm của Rubies\r\n+ Sản phẩm còn nguyên tem mác chưa qua sử dụng và chưa giặt là\r\n+ Thời gian đổi trả nhỏ hơn 15 ngày kể từ ngày nhận hàng\r\n+ Chi phí bảo hành về sản phẩm, vận chuyển khách hàng chịu chi phí\r\nĐiều kiện đổi trả hàng\r\nĐiều kiện về thời gian đổi trả: trong vòng 01 ngày kể từ khi nhận được hàng và phải liên hệ gọi ngay cho chúng tôi theo số điện thoại trên để được xác nhận đổi trả hàng.\r\nĐiều kiện đổi trả hàng:\r\n- Sản phẩm gửi lại phải còn nguyên đai nguyên kiện\r\n- Phiếu bảo hành (nếu có) và tem của công ty trên sản phẩm còn nguyên vẹn.\r\n- Sản phẩm đổi/ trả phải còn đầy đủ hộp, giấy Hướng dẫn sử dụng và chưa qua sử dụng.\r\n- Quý khách chịu chi phí vận chuyển, đóng gói, thu hộ tiền, chi phí liên lạc tối đa tương đương 20% giá trị đơn hàng.',9,2),(90,11,'Áo Thun Nữ Reddy Tee','+ Sản phẩm lỗi, hỏng do quá trình sản xuất hoặc vận chuyện\r\n+ Nằm trong chính sách đổi trả sản phẩm của Rubies\r\n+ Sản phẩm còn nguyên tem mác chưa qua sử dụng và chưa giặt là\r\n+ Thời gian đổi trả nhỏ hơn 15 ngày kể từ ngày nhận hàng\r\n+ Chi phí bảo hành về sản phẩm, vận chuyển khách hàng chịu chi phí\r\nĐiều kiện đổi trả hàng\r\nĐiều kiện về thời gian đổi trả: trong vòng 01 ngày kể từ khi nhận được hàng và phải liên hệ gọi ngay cho chúng tôi theo số điện thoại trên để được xác nhận đổi trả hàng.\r\nĐiều kiện đổi trả hàng:\r\n- Sản phẩm gửi lại phải còn nguyên đai nguyên kiện\r\n- Phiếu bảo hành (nếu có) và tem của công ty trên sản phẩm còn nguyên vẹn.\r\n- Sản phẩm đổi/ trả phải còn đầy đủ hộp, giấy Hướng dẫn sử dụng và chưa qua sử dụng.\r\n- Quý khách chịu chi phí vận chuyển, đóng gói, thu hộ tiền, chi phí liên lạc tối đa tương đương 20% giá trị đơn hàng.',5,1),(93,11,'Áo Kiểu Nữ Kawaii','+ Sản phẩm lỗi, hỏng do quá trình sản xuất hoặc vận chuyện\r\n+ Nằm trong chính sách đổi trả sản phẩm của Rubies\r\n+ Sản phẩm còn nguyên tem mác chưa qua sử dụng và chưa giặt là\r\n+ Thời gian đổi trả nhỏ hơn 15 ngày kể từ ngày nhận hàng\r\n+ Chi phí bảo hành về sản phẩm, vận chuyển khách hàng chịu chi phí\r\nĐiều kiện đổi trả hàng\r\nĐiều kiện về thời gian đổi trả: trong vòng 01 ngày kể từ khi nhận được hàng và phải liên hệ gọi ngay cho chúng tôi theo số điện thoại trên để được xác nhận đổi trả hàng.\r\nĐiều kiện đổi trả hàng:\r\n- Sản phẩm gửi lại phải còn nguyên đai nguyên kiện\r\n- Phiếu bảo hành (nếu có) và tem của công ty trên sản phẩm còn nguyên vẹn.\r\n- Sản phẩm đổi/ trả phải còn đầy đủ hộp, giấy Hướng dẫn sử dụng và chưa qua sử dụng.\r\n- Quý khách chịu chi phí vận chuyển, đóng gói, thu hộ tiền, chi phí liên lạc tối đa tương đương 20% giá trị đơn hàng.',4,2),(94,11,'Áo Sơ Mi Nữ Winie Shirt','+ Sản phẩm lỗi, hỏng do quá trình sản xuất hoặc vận chuyện\r\n+ Nằm trong chính sách đổi trả sản phẩm của Rubies\r\n+ Sản phẩm còn nguyên tem mác chưa qua sử dụng và chưa giặt là\r\n+ Thời gian đổi trả nhỏ hơn 15 ngày kể từ ngày nhận hàng\r\n+ Chi phí bảo hành về sản phẩm, vận chuyển khách hàng chịu chi phí\r\nĐiều kiện đổi trả hàng\r\nĐiều kiện về thời gian đổi trả: trong vòng 01 ngày kể từ khi nhận được hàng và phải liên hệ gọi ngay cho chúng tôi theo số điện thoại trên để được xác nhận đổi trả hàng.\r\nĐiều kiện đổi trả hàng:\r\n- Sản phẩm gửi lại phải còn nguyên đai nguyên kiện\r\n- Phiếu bảo hành (nếu có) và tem của công ty trên sản phẩm còn nguyên vẹn.\r\n- Sản phẩm đổi/ trả phải còn đầy đủ hộp, giấy Hướng dẫn sử dụng và chưa qua sử dụng.\r\n- Quý khách chịu chi phí vận chuyển, đóng gói, thu hộ tiền, chi phí liên lạc tối đa tương đương 20% giá trị đơn hàng.',10,1),(95,13,'Váy Dài Hyo Skirt','+ Sản phẩm lỗi, hỏng do quá trình sản xuất hoặc vận chuyện\r\n+ Nằm trong chính sách đổi trả sản phẩm của Rubies\r\n+ Sản phẩm còn nguyên tem mác chưa qua sử dụng và chưa giặt là\r\n+ Thời gian đổi trả nhỏ hơn 15 ngày kể từ ngày nhận hàng\r\n+ Chi phí bảo hành về sản phẩm, vận chuyển khách hàng chịu chi phí\r\nĐiều kiện đổi trả hàng\r\nĐiều kiện về thời gian đổi trả: trong vòng 01 ngày kể từ khi nhận được hàng và phải liên hệ gọi ngay cho chúng tôi theo số điện thoại trên để được xác nhận đổi trả hàng.\r\nĐiều kiện đổi trả hàng:\r\n- Sản phẩm gửi lại phải còn nguyên đai nguyên kiện\r\n- Phiếu bảo hành (nếu có) và tem của công ty trên sản phẩm còn nguyên vẹn.\r\n- Sản phẩm đổi/ trả phải còn đầy đủ hộp, giấy Hướng dẫn sử dụng và chưa qua sử dụng.\r\n- Quý khách chịu chi phí vận chuyển, đóng gói, thu hộ tiền, chi phí liên lạc tối đa tương đương 20% giá trị đơn hàng.',1,2),(96,12,'Quần Dài Nữ Chiba Pants','+ Sản phẩm lỗi, hỏng do quá trình sản xuất hoặc vận chuyện\r\n+ Nằm trong chính sách đổi trả sản phẩm của Rubies\r\n+ Sản phẩm còn nguyên tem mác chưa qua sử dụng và chưa giặt là\r\n+ Thời gian đổi trả nhỏ hơn 15 ngày kể từ ngày nhận hàng\r\n+ Chi phí bảo hành về sản phẩm, vận chuyển khách hàng chịu chi phí\r\nĐiều kiện đổi trả hàng\r\nĐiều kiện về thời gian đổi trả: trong vòng 01 ngày kể từ khi nhận được hàng và phải liên hệ gọi ngay cho chúng tôi theo số điện thoại trên để được xác nhận đổi trả hàng.\r\nĐiều kiện đổi trả hàng:\r\n- Sản phẩm gửi lại phải còn nguyên đai nguyên kiện\r\n- Phiếu bảo hành (nếu có) và tem của công ty trên sản phẩm còn nguyên vẹn.\r\n- Sản phẩm đổi/ trả phải còn đầy đủ hộp, giấy Hướng dẫn sử dụng và chưa qua sử dụng.\r\n- Quý khách chịu chi phí vận chuyển, đóng gói, thu hộ tiền, chi phí liên lạc tối đa tương đương 20% giá trị đơn hàng.',3,2),(97,12,'Quần Jeans Nữ Monie','+ Sản phẩm lỗi, hỏng do quá trình sản xuất hoặc vận chuyện\r\n+ Nằm trong chính sách đổi trả sản phẩm của Rubies\r\n+ Sản phẩm còn nguyên tem mác chưa qua sử dụng và chưa giặt là\r\n+ Thời gian đổi trả nhỏ hơn 15 ngày kể từ ngày nhận hàng\r\n+ Chi phí bảo hành về sản phẩm, vận chuyển khách hàng chịu chi phí\r\nĐiều kiện đổi trả hàng\r\nĐiều kiện về thời gian đổi trả: trong vòng 01 ngày kể từ khi nhận được hàng và phải liên hệ gọi ngay cho chúng tôi theo số điện thoại trên để được xác nhận đổi trả hàng.\r\nĐiều kiện đổi trả hàng:\r\n- Sản phẩm gửi lại phải còn nguyên đai nguyên kiện\r\n- Phiếu bảo hành (nếu có) và tem của công ty trên sản phẩm còn nguyên vẹn.\r\n- Sản phẩm đổi/ trả phải còn đầy đủ hộp, giấy Hướng dẫn sử dụng và chưa qua sử dụng.\r\n- Quý khách chịu chi phí vận chuyển, đóng gói, thu hộ tiền, chi phí liên lạc tối đa tương đương 20% giá trị đơn hàng.',2,2),(98,16,'Áo Dài Nữ Cẩm Tú','+ Sản phẩm lỗi, hỏng do quá trình sản xuất hoặc vận chuyện\r\n+ Nằm trong chính sách đổi trả sản phẩm của Rubies\r\n+ Sản phẩm còn nguyên tem mác chưa qua sử dụng và chưa giặt là\r\n+ Thời gian đổi trả nhỏ hơn 15 ngày kể từ ngày nhận hàng\r\n+ Chi phí bảo hành về sản phẩm, vận chuyển khách hàng chịu chi phí\r\nĐiều kiện đổi trả hàng\r\nĐiều kiện về thời gian đổi trả: trong vòng 01 ngày kể từ khi nhận được hàng và phải liên hệ gọi ngay cho chúng tôi theo số điện thoại trên để được xác nhận đổi trả hàng.\r\nĐiều kiện đổi trả hàng:\r\n- Sản phẩm gửi lại phải còn nguyên đai nguyên kiện\r\n- Phiếu bảo hành (nếu có) và tem của công ty trên sản phẩm còn nguyên vẹn.\r\n- Sản phẩm đổi/ trả phải còn đầy đủ hộp, giấy Hướng dẫn sử dụng và chưa qua sử dụng.\r\n- Quý khách chịu chi phí vận chuyển, đóng gói, thu hộ tiền, chi phí liên lạc tối đa tương đương 20% giá trị đơn hàng.',9,3),(99,12,'Quần Ngắn Nữ Veres Skort','+ Sản phẩm lỗi, hỏng do quá trình sản xuất hoặc vận chuyện\r\n+ Nằm trong chính sách đổi trả sản phẩm của Rubies\r\n+ Sản phẩm còn nguyên tem mác chưa qua sử dụng và chưa giặt là\r\n+ Thời gian đổi trả nhỏ hơn 15 ngày kể từ ngày nhận hàng\r\n+ Chi phí bảo hành về sản phẩm, vận chuyển khách hàng chịu chi phí\r\nĐiều kiện đổi trả hàng\r\nĐiều kiện về thời gian đổi trả: trong vòng 01 ngày kể từ khi nhận được hàng và phải liên hệ gọi ngay cho chúng tôi theo số điện thoại trên để được xác nhận đổi trả hàng.\r\nĐiều kiện đổi trả hàng:\r\n- Sản phẩm gửi lại phải còn nguyên đai nguyên kiện\r\n- Phiếu bảo hành (nếu có) và tem của công ty trên sản phẩm còn nguyên vẹn.\r\n- Sản phẩm đổi/ trả phải còn đầy đủ hộp, giấy Hướng dẫn sử dụng và chưa qua sử dụng.\r\n- Quý khách chịu chi phí vận chuyển, đóng gói, thu hộ tiền, chi phí liên lạc tối đa tương đương 20% giá trị đơn hàng.',4,2),(100,13,'Váy ngủ dây chất liệu Lụa nhung cao cấp','Tự hào sản xuất tại Việt Nam - (xem nhà máy PALTAL)\r\nMua hàng thông minh - Tối ưu giá sản phẩm Nhờ quy trình sản xuất khép kín, có nhà máy, trực tiếp sản xuất từ Dệt, May, In, Thêu & trực tiếp phân phối đến người tiêu dùng, giúp khách hàng PALTAL sở hữu sản phẩm chất lượng với giá tối ưu nhất.\r\nSản phẩm chất lượng, an toàn cho da (*) Sản phẩm từ sợi cao cấp, chọn lọc, kiểm tra chất lượng kỹ càng, đường may chắc chắn, an toàn theo tiêu chuẩn (*) Determination of Formaldehyde - BS EN ISO 14184-1 : 2011.\r\nChính sách hài lòng 100% (xem chi tiết) Được đổi size miễn phí khi lần đầu mua hàng - 30 ngày đổi trả nếu lỗi từ nhà sản xuất áp dụng sản phẩm còn nguyên tem nhãn.\r\nChính hãng 100% - trực tiếp từ website thương hiệu PALTAL - 24 năm phục vụ hàng triệu phụ nữ Việt Nam. Tự hào phục vụ cả 03 thế hệ Phụ nữ Việt Nam.\r\nLần đầu mua hàng? - Tặng Bạn ưu đãi khách mới (bấm tại đây).\r\nVáy ngủ dây chất liệu Lụa nhung cao cấp AND 262p 2065\r\n Chất liệu: Lụa  nhung',2,2),(102,14,'Túi đeo gấu bông TS Gấu dâu Lotso cute face có tai lông xù 9x18x22 - Hồng','Gấu dâu siêu dễ thương cho chị em',5,5),(103,14,'Túi đeo vải Cute cloud mây cục...','Túi đeo vải Cute cloud mây cục bông có chân',3,2),(104,11,'Chuyển đến phần đầu của thư viện hình ảnh Áo Thun Tay Ngắn Unisex Cotton In Hình Form Loose','Áo Thun Tay Ngắn Unisex Cotton In Hình Form Loose',5,1),(105,11,'Chuyển đến phần đầu của thư viện hình ảnh Áo Polo Nữ Lửng Tay Ngắn Cotton Trơn Form Regular Cropped ','Áo Polo Nữ Lửng Tay Ngắn Cotton Trơn Form Regular Cropped siêu xinh\r\nphù hợp với mọi thân hình',6,1),(106,14,'Túi Xách Nhỏ Tay Cầm Khoá Bấm','Kiểu dáng: Túi xách thời trang\r\nChất liệu: Da tổng hợp\r\nMàu sắc: Đen-Kem-Xanh\r\nKích cỡ: 21cmx13cmx8cm\r\nXuất xứ: Trung Quốc\r\nGiá đã bao gồm VAT',7,2),(107,11,'Ubau Ren Cao Cấp Vai Vuông Tay Ngắn Nữ Mùa Hè Pháp Niche Mỏng Phần Ngắn Xếp Ly Cổ Chữ V Áo','Màu sắc chính:\r\n\r\nTrắng, Đen, Hạnh nhân, Cà ri, Xám than\r\n\r\nKích thước:\r\n\r\nS = 40-47,5kg Chiều dài (cm): 43 Ngực (cm): 74 Chiều rộng vai (cm): 33\r\n\r\nM = 47,5-52,5KG Chiều dài (cm): 44 Ngực (cm): 78 Chiều rộng vai (cm): 34,5\r\n\r\nL = 52,5-57,5KG Chiều dài (cm): 45 Ngực (cm): 82 Chiều rộng vai (cm): 36\r\n\r\nXl = 57,5-62,5KG Chiều dài (cm): 46 Ngực (cm): 86 Chiều rộng vai (cm): 37,5',1,1),(108,11,'ÁO THUN CROPTOP PHỐI BÈO TRƯỚC CỘT NƠ','SHOP QUẦN ÁO GIÁ RẺ ĐÂY\r\n\r\nKhách hàng nên quay clip lúc khui hàng để dễ trao đổi với shop trong các trường hợp không mong muốn\r\n\r\n',1,1),(109,11,'ÁO THUN CROPTOP PHỐI BÈO TRƯỚC CỘT NƠ','SHOP QUẦN ÁO GIÁ RẺ ĐÂY\r\n\r\nKhách hàng nên quay clip lúc khui hàng để dễ trao đổi với shop trong các trường hợp không mong muốn\r\n',1,1),(111,11,'Áo Thun AM NƠ NEED Tay Lỡ 2 Màu Siêu Cute','M DÀI 63 NGANG 47 30-45 KG\r\n\r\nL DÀI 70 NGANG 55 46-70 KG\r\n\r\nChất liệu: Thun Cotton su MỎNG, HÌNH IN CHÌM\r\n\r\nHướng dẫn ĐẶT HÀNG được FREESHIP\r\n\r\nNếu các bạn mua 1 sản phẩm, vui lòng ấn mua ngay \r\n\r\nNếu các bạn mua từ 2 sản phẩm trở lên, vui lòng ấn thêm vào giỏ hàng, và lần lượt thêm các sản phẩm bạn muốn mua vào giỏ trước khi đặt hàng và thanh toán. Các bạn nên tận dụng mã giảm giá vận chuyển của shopee bằng cách đặt đơn hàng trên 150k nếu bạn ở Hà Nội, trên 250k ở các tỉnh thành còn lại nhé, điều này sẽ giúp mình tiết kiệm được kha khá tiền đó ạ.',1,1),(112,11,'Áo croptop cổ tròn nhiều nơ','Có thể giăt tay hoặc giặt máy theo ý muốn mà không lo ảnh hưởng\r\n\r\nđến chất lượng sản phẩm.',1,1),(113,11,'Áo Croptop Rút Dây Hình Trái Tim Romantic','Form: Freesize, dưới 52kg đổ lại mặc oke \r\nDài 35cm, ngang 70cm-90cm( áo có độ co giãn nhẹ), tay ngắn: 12cm\r\nChất liệu: Thun Tăm\r\nPhân loại: Đen, Trắng',2,1),(114,11,'Áo thun nữ cổ tim vạt bầu phối chữ dáng ôm nhẹ, form Áo tôn dáng','Áo Thun Cổ Tim Dáng Ôm Nữ [Mã B63], Vạt Bầu Form Tôn Dáng Cotton [6868]\r\nHàng có 2 Size: \r\nSize S:(40-48Kg) Size M:(49-56Kg)',2,1),(115,11,'Cocory vn Cô Gái Cay Gợi Cảm Ô...','Màu sắc thực của mặt hàng có thể hơi khác so với hình ảnh hiển thị trên trang web, do nhiều yếu tố như độ sáng của màn hình và độ sáng ánh sáng, Vui lòng cho phép độ lệch đo lường thủ công nhỏ (± 3cm) đối với dữ liệu~',2,1),(116,11,'Áo thun nữ tay lỡ chất cotton','Áo thun nữ tay lỡ chất cotton su in CHỮ ĐỎ MY phong cách  Hàn Quốc THUUNISEX M1004\r\nÁo thun nữ năng động, xinh xắn luôn là sản phẩm yêu thích của các cô gái trẻ và chưa bao giờ bị xem là lỗi mốt theo thời gian. áo thun nữ tay ngắn,tay dài form rộng khiến việc vận động dễ dàng thoải mái giúp phái đẹp tham gia vào các hoạt động một cách tự tin hơn. Áo thun nữ có cổ dạng cổ tim,cổ vuông dáng ôm sẽ mang lại ấn tượng trẻ trung, khỏe khoắn cho người mặc. Những chiếc áo thun nữ cao cấp phù hợp cho mọi hoàn cảnh, bạn có thể mặc nó đến những bữa tiệc, dã ngoại ngoài trời hay ngay cả khi làm việc.\r\n',2,1);
/*!40000 ALTER TABLE `sanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taikhoan`
--

DROP TABLE IF EXISTS `taikhoan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taikhoan` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaNhanVien` int DEFAULT NULL,
  `MaKhachHang` int DEFAULT NULL,
  `TaiKhoan` varchar(100) DEFAULT NULL,
  `MatKhau` varchar(100) DEFAULT NULL,
  `NgayBatDau` date DEFAULT NULL,
  `NgayKetThuc` date DEFAULT NULL,
  `TrangThai` int DEFAULT NULL,
  `LoaiQuyen` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaNhanVien` (`MaNhanVien`),
  CONSTRAINT `taikhoan_ibfk_1` FOREIGN KEY (`MaNhanVien`) REFERENCES `nhanvien` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taikhoan`
--

LOCK TABLES `taikhoan` WRITE;
/*!40000 ALTER TABLE `taikhoan` DISABLE KEYS */;
INSERT INTO `taikhoan` VALUES (1,1,NULL,'9','1','2023-10-01',NULL,1,'admin'),(2,2,NULL,'2','1','2023-10-05',NULL,1,'staff'),(3,3,NULL,'3','1','2023-10-10',NULL,1,'staff'),(4,NULL,NULL,'4','cong','2023-10-10',NULL,1,'customer'),(5,NULL,NULL,'admin','$2b$10$UVqJtGBxysNfv7.4w98bIOy63dqf.OdQuvpWmbYyC1257NyMR9jQK','2024-04-15',NULL,1,'customer'),(6,NULL,NULL,'5','$2b$10$QZBez.6zMSI7EbeNvLRyLuiWmFPvXV4MmBbWusbuW9zMduLGWXiN2','2024-04-15',NULL,1,'staff'),(7,NULL,NULL,'1','$2b$10$lqGflNr2GE/OtWFq6S5HIOgLQrBtR7tWveBwXZ11BrfSGTOa3RuU2','2024-04-15',NULL,1,'customer'),(8,NULL,NULL,'ha','$2b$10$xodOeOLDuKJU0KZxUriZjufj8G2GofqmDeRkz/yXfqI9YAtvculJ6','2024-04-15',NULL,1,'customer'),(9,NULL,1,'phan','$2b$10$tXPvhzIdwhSLdDaAE9Vt0O.WiN94LwBxDazAgld1kbp.w8MvNu26a','2024-04-17',NULL,1,'customer'),(10,NULL,11,'phanthanhcong','$2b$10$rCu6n.G6Q0U/mw3b0q.lfOVcUXBdjQ700l.ftbzATDTDhr4UmlS1y','2024-04-17',NULL,1,'customer'),(11,NULL,12,'phan1','$2b$10$xEqy.IplrtJ4Ifqtg6hVAO7PPEFYHGPWg0nJKhF.dY6xT/EpSzJbi','2024-04-17',NULL,1,'customer'),(12,NULL,13,'phan2','$2b$10$O.IsLXv.Je/Eoz6Sl1aKIulDG4Hc4xlRFqxpqVuBDmQYhtiV4cPqS','2024-04-17',NULL,1,'customer'),(13,NULL,14,'phan3','$2b$10$gF35jB7ShT.uQ5YvHv32weFma9DuUFJgzkRQND0cRPo3G7fs9WwIa','2024-04-17',NULL,1,'customer'),(14,NULL,15,'phan4','$2b$10$HQe5k10rTH3Ca8yuq6PcdOig2B7fbEw955ZYAL.xRDUky2qBAdzDC','2024-04-17',NULL,1,'customer'),(15,NULL,16,'phan5','$2b$10$gDHJoTH/9UmxPgPH08TuIe3mTMloSNATj4HnkEOYScd.PKhTf2kQ.','2024-04-17',NULL,1,'customer'),(16,NULL,17,'phan1','$2b$10$I9L/RnjHC73cv.NPK8.BS.oTJBXYLnuwytBlv2bLqt1Jt3Wsd7IyW','2024-04-17',NULL,1,'customer'),(17,NULL,18,'6','$2b$10$DYt7SK0PwNZJXeen9y3ot.zWlzuyquC0dRGMqLZWiO.jA9bM9Kake','2024-04-17',NULL,1,'customer'),(18,NULL,19,'phuongha','$2b$10$v/.1rQp4OblXlqHdQ4LJ9.3lUA.kB7Hl3iTTlvXY.mPpaBSXBCVqm','2024-04-20',NULL,1,'customer'),(19,NULL,21,'phuongly','$2b$10$.EpgOS8Xi1odflLuwmRpgeaTGs07HC/oafhTxcWKppvbnmd5LPjTi','2024-04-24',NULL,1,'customer'),(20,NULL,20,'phancong','$2b$10$Weefk09uvligOfNKViPFSeeMEObV2s0c2ZK28k0knI3gOkc5TWD1S','2024-06-03',NULL,1,'customer');
/*!40000 ALTER TABLE `taikhoan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taikhoankhachhang`
--

DROP TABLE IF EXISTS `taikhoankhachhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taikhoankhachhang` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaKhachHang` int DEFAULT NULL,
  `TaiKhoan` varchar(100) DEFAULT NULL,
  `MatKhau` varchar(100) DEFAULT NULL,
  `NgayBatDau` date DEFAULT NULL,
  `NgayKetThuc` date DEFAULT NULL,
  `TrangThai` int DEFAULT NULL,
  `LoaiQuyen` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `MaKhachHang` (`MaKhachHang`),
  CONSTRAINT `taikhoankhachhang_ibfk_1` FOREIGN KEY (`MaKhachHang`) REFERENCES `khachhang` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taikhoankhachhang`
--

LOCK TABLES `taikhoankhachhang` WRITE;
/*!40000 ALTER TABLE `taikhoankhachhang` DISABLE KEYS */;
INSERT INTO `taikhoankhachhang` VALUES (5,1,'cong','1',NULL,NULL,1,'custumer');
/*!40000 ALTER TABLE `taikhoankhachhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'grimcy'
--

--
-- Dumping routines for database 'grimcy'
--
/*!50003 DROP PROCEDURE IF EXISTS `CalculateTotalPrice` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CalculateTotalPrice`()
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE total_price FLOAT;
    DECLARE current_id INT;
    DECLARE SoLuong_val INT;
    DECLARE GiaMua_val FLOAT;

    -- Declare cursor to iterate through the rows
    DECLARE cur CURSOR FOR 
        SELECT id, SoLuong, GiaMua
        FROM chitietdonhang;

    -- Declare handler for no data found
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO current_id, SoLuong_val, GiaMua_val;
        IF done THEN
            LEAVE read_loop;
        END IF;

        -- Calculate total price
        SET total_price = SoLuong_val * GiaMua_val;

        -- Update ThanhTien for current row
        UPDATE chitietdonhang
        SET ThanhTien = total_price
        WHERE id = current_id;
    END LOOP;

    CLOSE cur;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `cancelDonHang` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `cancelDonHang`(
    IN idDonhang int
)
BEGIN  
    update donhang set TrangThaiDonHang = 'Đã hủy' where id = idDonhang;


	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `countUsers` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `countUsers`()
BEGIN
    DECLARE userCount INT;
    
    -- Thực hiện câu truy vấn để đếm số lượng người dùng
    SELECT COUNT(DISTINCT MaKhachHang) INTO userCount FROM donhang;
    
    -- Trả về kết quả
    SELECT userCount AS TotalUsers;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `createProduct` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `createProduct`(IN P_MALOAI INT, IN P_TENSANPHAM 
VARCHAR(250), IN P_MOTASANPHAM TEXT, IN P_MANSX INT
, IN P_MADONVITINH INT )
BEGIN  
	INSERT INTO
	    sanpham (
	        MaLoai,
	        TenSanPham,
	        MoTaSanPham,
	        MaNSX,
	        MaDonViTinh
	    )
	VALUES (
	        p_MaLoai,
	        p_TenSanPham,
	        p_MoTaSanPham,
	        p_MaNSX,
	        p_MaDonViTinh
	    );
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `deleteProduct` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteProduct`(IN PRODUCTID INT)
BEGIN 

	DECLARE productExists INT;
	SELECT
	    COUNT(*) INTO productExists
	FROM sanpham
	WHERE id = productId;
	IF productExists > 0 THEN 
	DELETE FROM chitietanh WHERE MaSanPham = productId;
	DELETE FROM giasanpham WHERE MaSanPham = productId;
	DELETE FROM chitiethoadonxuat WHERE MaSanPham = productId;
	DELETE FROM chitiethoadonnhap WHERE MaSanPham = productId;
	DELETE FROM chitietkho WHERE MaSanPham = productId;
	DELETE FROM chitietkhuyenmai WHERE MaSanPham = productId;
	DELETE FROM chitietkiemkho WHERE MaSanPham = productId;
	DELETE FROM giamgia WHERE MaSanPham = productId;
	DELETE FROM chitietdonhang WHERE MaSanPham = productId;
	DELETE FROM sanpham WHERE id = productId;
	SELECT 'Xóa sản phẩm thành công.' AS Result;
	ELSE SELECT 'Sản phẩm không tồn tại.' AS Result;
	END IF;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `DisplayOrdersAndDetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `DisplayOrdersAndDetails`()
BEGIN
    SELECT *
    FROM chitietdonhang cd
    INNER JOIN donhang dh ON cd.MaDonHang = dh.id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `findProductByCategory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `findProductByCategory`(
    IN idCategory INT
)
BEGIN  
	SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    cthdn.`SoLuong`,
    cthdn.`DonGiaNhap`,
    cthdn.`MaHoaDonNhap`,
    cta.`Anh`,
    nsx.`TenNSX`
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN chitiethoadonnhap cthdn on sp.`id` = cthdn.`MaSanPham`  
    INNER JOIN hoadonnhap hdn on cthdn.`MaHoaDonNhap` = hdn.`id`
    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1

    WHERE lsp.id = idCategory

    ORDER BY sp.id DESC
    ;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `findProductByCategoryPriceMaker` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `findProductByCategoryPriceMaker`(
    IN idCategory INT,
    
    IN idMaker INT
)
BEGIN  
	SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    cthdn.`SoLuong`,
    cthdn.`DonGiaNhap`,
    cthdn.`MaHoaDonNhap`,
    cta.`Anh`,
    nsx.`TenNSX`
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN chitiethoadonnhap cthdn on sp.`id` = cthdn.`MaSanPham`  
    INNER JOIN hoadonnhap hdn on cthdn.`MaHoaDonNhap` = hdn.`id`
    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1

    WHERE lsp.id = idCategory
    
    AND nsx.id = idMaker

    ORDER BY sp.id DESC
    ;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `findProductByMaker` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `findProductByMaker`(
    IN idMaker INT
)
BEGIN  
	SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    cthdn.`SoLuong`,
    cthdn.`DonGiaNhap`,
    cthdn.`MaHoaDonNhap`,
    cta.`Anh`,
    nsx.`TenNSX`
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN chitiethoadonnhap cthdn on sp.`id` = cthdn.`MaSanPham`  
    INNER JOIN hoadonnhap hdn on cthdn.`MaHoaDonNhap` = hdn.`id`
    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1

    WHERE nsx.id = idMaker

    ORDER BY sp.id DESC
    ;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllBestSeller` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllBestSeller`(
)
BEGIN

SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    COUNT(ctdh.`SoLuong`) AS BestSellerNumber,
    cta.`Anh`,
    nsx.`TenNSX`,
    MAX(ctdh.SoLuong * ctdh.GiaMua) AS Total
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN chitietdonhang ctdh ON sp.`id` = ctdh.`MaSanPham`
    INNER JOIN donhang dh ON ctdh.`MaDonHang` = dh.`id`
    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1
GROUP BY
    sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    cta.`Anh`,
    nsx.`TenNSX`
ORDER BY
    Total DESC
LIMIT 8;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllBestSeller3` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllBestSeller3`(
)
BEGIN

SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    COUNT(ctdh.`SoLuong`) AS BestSellerNumber,
    cta.`Anh`,
    nsx.`TenNSX`,
    MAX(ctdh.SoLuong * ctdh.GiaMua) AS Total
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN chitietdonhang ctdh ON sp.`id` = ctdh.`MaSanPham`
    INNER JOIN donhang dh ON ctdh.`MaDonHang` = dh.`id`
    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1
GROUP BY
    sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    cta.`Anh`,
    nsx.`TenNSX`
ORDER BY
    Total DESC
LIMIT 3;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllCategory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllCategory`()
BEGIN  
	SELECT id, `MaLoai_Cha`,`TenLoai`,`TrangThai` FROM loaisanpham;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllMaker` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllMaker`()
BEGIN  
	SELECT id,`TenNSX`,`MoTa` FROM nhasanxuat;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllMenu` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllMenu`()
BEGIN  
	SELECT * FROM menu WHERE `TrangThai` = 1;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllNewProduct` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllNewProduct`()
BEGIN  
	SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    cta.`Anh`,
    nsx.`TenNSX`
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN chitiethoadonnhap cthdn ON sp.`id` = cthdn.`MaSanPham`
    INNER JOIN hoadonnhap hdn ON cthdn.`MaHoaDonNhap` = hdn.`id`
    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1
WHERE
    hdn.`NgayNhap` >= DATE_SUB(CURDATE(), INTERVAL 7 DAY)
    AND hdn.`NgayNhap` <= CURDATE()
ORDER BY sp.id DESC
LIMIT 8;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllNewProduct3` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllNewProduct3`()
BEGIN  
	SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    cta.`Anh`,
    nsx.`TenNSX`
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN chitiethoadonnhap cthdn ON sp.`id` = cthdn.`MaSanPham`
    INNER JOIN hoadonnhap hdn ON cthdn.`MaHoaDonNhap` = hdn.`id`
    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1
WHERE
    hdn.`NgayNhap` >= DATE_SUB(CURDATE(), INTERVAL 7 DAY)
    AND hdn.`NgayNhap` <= CURDATE()
ORDER BY sp.id ASC
LIMIT 3;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllOrderAnddetail` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllOrderAnddetail`()
BEGIN  
	SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    kh.`TenKhachHang`,
    
    gsp.`Gia`,
    dh.`NgayDat`,
    dh.`TrangThaiDonHang`,
    
    cthdn.`DonGiaNhap`,
    cthdn.`MaHoaDonNhap`,
    cta.`Anh`,
    nsx.`TenNSX`
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN chitiethoadonnhap cthdn on sp.`id` = cthdn.`MaSanPham`  
    INNER JOIN hoadonnhap hdn on cthdn.`MaHoaDonNhap` = hdn.`id`
    INNER JOIN chitietdonhang ctdh on ctdh.`MaSanPham` = sp.`id`
    INNER JOIN donhang dh on ctdh.`MaDonHang` = dh.`id`
    INNER JOIN khachhang kh on dh.`MaKhachHang` = kh.`id`

    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1
    ORDER BY sp.id ASC
    ;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllOrderAnđetail` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllOrderAnđetail`()
BEGIN  
	SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    cthdn.`SoLuong`,
    cthdn.`DonGiaNhap`,
    cthdn.`MaHoaDonNhap`,
    cta.`Anh`,
    nsx.`TenNSX`
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN chitiethoadonnhap cthdn on sp.`id` = cthdn.`MaSanPham`  
    INNER JOIN hoadonnhap hdn on cthdn.`MaHoaDonNhap` = hdn.`id`
    INNER JOIN chitietdonhang ctdh on ctdh.`MaSanPham` = sp.`id`
    INNER JOIN donhang dh on ctdh.`MaDonHang` = dh.`id`

    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1
    ORDER BY sp.id ASC
    ;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllOrderCustomer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllOrderCustomer`(

    IN MaDonHang INT
)
BEGIN  
	SELECT dh.`id`,kh.id as "MaKhachHang",kh.`TenKhachHang`,dh.`NgayDat`,dh.`TrangThaiDonHang` FROM donhang dh
    INNER JOIN khachhang kh on dh.`MaKhachHang` = kh.`id` 

    WHERE kh.`id` = MaDonHang
    ORDER BY dh.`id` DESC
    ;

	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllProduct` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllProduct`()
BEGIN  
	SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    cthdn.`SoLuong`,
    cthdn.`DonGiaNhap`,
    cthdn.`MaHoaDonNhap`,
    cta.`Anh`,
    nsx.`TenNSX`
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN chitiethoadonnhap cthdn on sp.`id` = cthdn.`MaSanPham`  
    INNER JOIN hoadonnhap hdn on cthdn.`MaHoaDonNhap` = hdn.`id`
    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1
    ORDER BY sp.id DESC
    ;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllProductByID` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllProductByID`(

    IN idProduct int
)
BEGIN  
	SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    cthdn.`SoLuong`,
    cthdn.`DonGiaNhap`,
    cthdn.`MaHoaDonNhap`,
    cta.`Anh`,
    nsx.`TenNSX`
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN chitiethoadonnhap cthdn on sp.`id` = cthdn.`MaSanPham`  
    INNER JOIN hoadonnhap hdn on cthdn.`MaHoaDonNhap` = hdn.`id`
    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1

    WHERE sp.MaLoai = idProduct
    ORDER BY sp.id DESC
    ;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllSell` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllSell`()
BEGIN
    SELECT DISTINCT
        sp.`id`,
        lsp.`TenLoai`,
        sp.`TenSanPham`,
        sp.`MoTaSanPham`,
        gsp.`Gia`,
        cta.`Anh`,
        nsx.`TenNSX`,
        gg.`PhanTram`,
        gg.`ThoiGianBatDau`,
        gg.`ThoiGianKetThuc`,
        ROUND(gsp.Gia - (gsp.Gia * (gg.PhanTram / 100))) AS GiaSauGiam
    FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN giamgia gg ON sp.`id` = gg.`MaSanPham`
    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY cta.`id`
            ) AS row_num
        FROM chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham` AND cta.`row_num` = 1
    WHERE NOW() BETWEEN gg.ThoiGianBatDau AND gg.ThoiGianKetThuc
        AND gg.TrangThai = 1
    ORDER BY gg.PhanTram DESC
    LIMIT 8
    ;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllSell3` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllSell3`(
)
BEGIN
SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    cta.`Anh`,
    nsx.`TenNSX`,
    gg.`PhanTram`,
    gg.`ThoiGianBatDau`,
    gg.`ThoiGianKetThuc`,
    ROUND(
        gsp.Gia - (gsp.Gia * (gg.PhanTram / 100))
    ) AS GiaSauGiam
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN GiamGia gg ON sp.`id` = gg.`MaSanPham`
    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1

WHERE
    NOW() BETWEEN gg.ThoiGianBatDau
    AND gg.ThoiGianKetThuc
    AND gg.TrangThai = 1
ORDER BY gg.PhanTram DESC
LIMIT 3
;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getAllUnit` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllUnit`()
BEGIN  
	SELECT id,`TenDonViTinh` FROM donvitinh;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getByIdProduct` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getByIdProduct`(IN `IDPRODUCT` INT)
BEGIN  
	SELECT
	    sp.`id`,
	    lsp.`TenLoai`,
	    sp.`TenSanPham`,
	    sp.`MoTaSanPham`,
	    gsp.`Gia`,
	    JSON_ARRAYAGG(cta.`Anh`) AS Anh,
	    nsx.`TenNSX`
	FROM sanpham sp
	    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
	    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
	    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
	    LEFT JOIN (
	        SELECT
	            cta.`MaSanPham`,
	            cta.`Anh`,
	            ROW_NUMBER() OVER (
	                PARTITION BY cta.`MaSanPham`
	                ORDER BY
	                    cta.`id`
	            ) AS row_num
	        FROM
	            chitietanh cta
	    ) cta ON sp.`id` = cta.`MaSanPham`
	WHERE sp.`id` = idProduct
	GROUP BY
	    sp.`id`,
	    lsp.`TenLoai`,
	    sp.`TenSanPham`,
	    sp.`MoTaSanPham`,
	    gsp.`Gia`,
	    nsx.`TenNSX`
	ORDER BY sp.`id` ASC;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getDonHang` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getDonHang`(
)
BEGIN  
	SELECT dh.`id`,kh.id as "MaKhachHang",kh.`TenKhachHang`,dh.`NgayDat`,dh.`TrangThaiDonHang` FROM donhang dh
    INNER JOIN khachhang kh on dh.`MaKhachHang` = kh.`id` 

    
    ORDER BY dh.`id` DESC
    ;

	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getDonHangAll` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getDonHangAll`(
    IN idKH int,
    IN idDH int
)
BEGIN  
	SELECT * FROM donhang dh
    INNER JOIN khachhang kh on dh.`MaKhachHang` = kh.`id` 
    INNER JOIN chitietdonhang ctdh on dh.`id` = ctdh.`MaDonHang` 

    WHERE kh.id = idKH and ctdh.`MaDonHang` = idDH
    ORDER BY dh.`id` DESC
    ;

	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getOrderAndCustomerByID` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getOrderAndCustomerByID`(
    IN idCus INT
)
BEGIN  
	SELECT
    DISTINCT sp.`id`,
    sp.`TenSanPham`,
    kh.`TenKhachHang`,
    gsp.`Gia`,
    dh.`NgayDat`,
    dh.`TrangThaiDonHang`,
    cta.`Anh`,
    nsx.`TenNSX`
FROM sanpham sp
    
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN chitietdonhang ctdh on ctdh.`MaSanPham` = sp.`id`
    INNER JOIN donhang dh on ctdh.`MaDonHang` = dh.`id`
    INNER JOIN khachhang kh on dh.`MaKhachHang` = kh.`id`

    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1

    WHERE dh.MaKhachHang = idCus
    ORDER BY dh.MaKhachHang
    ;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getOrderAndDetailByID` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getOrderAndDetailByID`(
    IN idCheck INT
)
BEGIN  
	SELECT dh.`id`, kh.id as "MaKhachHang",kh.`DiaChi`,kh.`TenKhachHang`,kh.`SDT`, sp.`id` as "MaSanPham", ctdh.`id` as "maChiTietDonHang",ctdh.`MaDonHang`, sp.`TenSanPham`, cta.`Anh`, ctdh.`SoLuong`, ctdh.`GiaMua`, dh.`TrangThaiDonHang`
FROM
    donhang dh
    INNER JOIN khachhang kh on dh.`MaKhachHang` = kh.`id`
    INNER JOIN chitietdonhang ctdh on dh.`id` = ctdh.`MaDonHang`
    INNER JOIN sanpham sp on ctdh.`MaSanPham` = sp.`id`
    LEFT JOIN (
        SELECT cta.`MaSanPham`, cta.`Anh`, ROW_NUMBER() OVER (
                PARTITION BY
                    cta.`MaSanPham`
                ORDER BY cta.`id`
            ) AS row_num
        FROM chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1
WHERE
    dh.id = idCheck
ORDER BY dh.`id` ASC;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getOrderCustomerDetailData` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getOrderCustomerDetailData`(

    IN MaDonHang INT,
    IN MaKhachHang INT
)
BEGIN  
	
    
    

    

    
    

	

    SELECT dh.`id`,kh.id as "MaKhachHang",kh.`TenKhachHang`,dh.`NgayDat`, kh.`SDT`, kh.`DiaChi`,dh.`TrangThaiDonHang`
    FROM khachhang kh 
    INNER JOIN donhang dh ON dh.`MaKhachHang` = kh.`id`
    
    
    WHERE dh.`id` = MaDonHang and dh.`MaKhachHang` = MaKhachHang
    ORDER BY dh.`id`;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getSearchProduct` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getSearchProduct`(
    IN `searchName` VARCHAR(255)
)
BEGIN  
	SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    cthdn.`SoLuong`,
    cthdn.`DonGiaNhap`,
    cthdn.`MaHoaDonNhap`,
    cta.`Anh`,
    nsx.`TenNSX`
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN chitiethoadonnhap cthdn on sp.`id` = cthdn.`MaSanPham`  
    INNER JOIN hoadonnhap hdn on cthdn.`MaHoaDonNhap` = hdn.`id`
    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1
    WHERE sp.TenSanPham LIKE searchName
    ORDER BY sp.id DESC;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getSiilarProduct` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getSiilarProduct`(
    IN `idProduct` INT,
    IN `idCategory` INT

)
BEGIN  
	SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    cthdn.`SoLuong`,
    cthdn.`DonGiaNhap`,
    cthdn.`MaHoaDonNhap`,
    cta.`Anh`,
    nsx.`TenNSX`
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    INNER JOIN chitiethoadonnhap cthdn on sp.`id` = cthdn.`MaSanPham`  
    INNER JOIN hoadonnhap hdn on cthdn.`MaHoaDonNhap` = hdn.`id`
    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1
    WHERE sp.TenSanPham != idProduct and lsp.id = idCategory
   
    ORDER BY sp.id DESC
    LIMIT 3;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GiaoHangDonHang` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GiaoHangDonHang`(
    IN idDonhang int
)
BEGIN  
    update donhang set TrangThaiDonHang = 'Đã nhận hàng' where id = idDonhang;


	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `listImg` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `listImg`(IN `IDPRODUCT` INT)
BEGIN  
	SELECT
	    
        `Anh`
	FROM chitietanh cta
	    
	WHERE cta.`MaSanPham` = idProduct;
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `NhanHangTrangThaiDonHang` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `NhanHangTrangThaiDonHang`()
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_TrangThaiDonHang VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT id, TrangThaiDonHang FROM donhang;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO v_id, v_TrangThaiDonHang;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_TrangThaiDonHang = 'Đang chờ duyệt' THEN
            UPDATE donhang
            SET TrangThaiDonHang = 'Đã nhận hàng'
            WHERE id = v_id;
        END IF;
    END LOOP;

    CLOSE cur;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `ProductDetail` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `ProductDetail`(
`idProductDetail` INT
)
BEGIN
  SELECT
    DISTINCT sp.`id`,
    lsp.`TenLoai`,
    sp.`TenSanPham`,
    sp.`MoTaSanPham`,
    gsp.`Gia`,
    cta.`Anh`,
    nsx.`TenNSX`
FROM sanpham sp
    INNER JOIN loaisanpham lsp ON sp.`MaLoai` = lsp.`id`
    INNER JOIN giasanpham gsp ON sp.`id` = gsp.`MaSanPham`
    INNER JOIN nhasanxuat nsx ON sp.`MaNSX` = nsx.`id`
    LEFT JOIN (
        SELECT
            cta.`MaSanPham`,
            cta.`Anh`,
            ROW_NUMBER() OVER (
                PARTITION BY cta.`MaSanPham`
                ORDER BY
                    cta.`id`
            ) AS row_num
        FROM
            chitietanh cta
    ) cta ON sp.`id` = cta.`MaSanPham`
    AND cta.`row_num` = 1
WHERE sp.id = idProductDetail;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SalesBy12Month` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SalesBy12Month`(

    IN yearThongKe INT 
)
BEGIN
    SELECT
        MONTH(d.NgayDat) AS month,
        SUM(c.ThanhTien) AS total_amount
    FROM
        donhang d
    JOIN
        chitietdonhang c ON d.id = c.MaDonHang
    WHERE
        YEAR(d.NgayDat) = yearThongKe
    GROUP BY
        MONTH(d.NgayDat)
    ORDER BY
        MONTH(d.NgayDat);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `UpdateTrangThaiDonHang` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UpdateTrangThaiDonHang`()
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_TrangThaiDonHang VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT id, TrangThaiDonHang FROM donhang;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO v_id, v_TrangThaiDonHang;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_TrangThaiDonHang = '1' THEN
            UPDATE donhang
            SET TrangThaiDonHang = 'Đang chờ duyệt'
            WHERE id = v_id;
        END IF;
    END LOOP;

    CLOSE cur;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-19 15:43:55
