-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
--
-- Host: localhost    Database: login
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `uname` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `email` varchar(15) NOT NULL,
  `phone` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('nehal','nehal@123','nehal@gmail',12345),('nehal','nehal@123','nehal@gmail',12345),('pavan','1234','pavan@ma',12345),('pavan','1234','pavan@ma',12345),('mahi','1234','mahi@gmail',1234),('Jay','jay@1234','jay@gmail',12929),('nehal','nkakk','neal@gmail.com',1191),('hello','82828','s@gmail.com',2222),('hi','992929','j@gmail.com',191991),('jo','yy1yyys','m@gmail.com',8282),('nehal','nehal@123','wm',29029),('nehal','nehal@123','m@gmail.com',2222);
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mallsentry`
--

DROP TABLE IF EXISTS `mallsentry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mallsentry` (
  `Name` varchar(50) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `wheeler` int NOT NULL,
  `slotsreq` int NOT NULL,
  `fromtime` varchar(20) NOT NULL,
  `totime` varchar(20) NOT NULL,
  `Mall` varchar(30) NOT NULL,
  `park_no` varchar(10) NOT NULL,
  `price` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mallsentry`
--

LOCK TABLES `mallsentry` WRITE;
/*!40000 ALTER TABLE `mallsentry` DISABLE KEYS */;
INSERT INTO `mallsentry` VALUES ('nehal','nehal@gmail.com',4,4,'10:56','10:59','Seasons Mall','F-343','40'),('nehalchaudhari','neal@gmail.com1',2,2,'12:59','12:59','Seasons Mall','Y-238','20'),('nehal','neal@gmail.com',2,1,'12:59','12:59','Seasons Mall','C-318','10'),('mahi','mahi@gmail.com',2,1,'07:55','22:59','Seasons Mall','O-450','10');
/*!40000 ALTER TABLE `mallsentry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-22  0:17:10
