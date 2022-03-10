-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: carpool
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `recent_rides`
--

DROP TABLE IF EXISTS `recent_rides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recent_rides` (
  `rideid` int NOT NULL,
  `fromm` varchar(45) DEFAULT NULL,
  `towards` varchar(45) DEFAULT NULL,
  `vehicle` varchar(45) DEFAULT NULL,
  `distance` varchar(45) DEFAULT NULL,
  `fare` varchar(45) DEFAULT NULL,
  `cardnumber` varchar(45) DEFAULT NULL,
  `cvv` varchar(45) DEFAULT NULL,
  `payeename` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`rideid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recent_rides`
--

LOCK TABLES `recent_rides` WRITE;
/*!40000 ALTER TABLE `recent_rides` DISABLE KEYS */;
INSERT INTO `recent_rides` VALUES (95733,'Kalyan','Mumbai','XUV','42 Km',' ₹ 126','8798545','545','GAURAV'),(182781,'Mumbai','Panaji','ACCESS','402 Km',' ₹ 1206','878987878','545','abc'),(552323,'Mumbai','Delhi','XUV','1163 Km',' ₹ 3489','587898784578','589','xyz'),(713011,'Nasik','Panaji','PRIME','500 Km',' ₹ 1500','548789565878','545','gaurav'),(902464,'Mumbai','Delhi','PRIME','1163 Km',' ₹ 3489','546435645545466776677','444','drgrgv rtgwrtg'),(966860,'Mumbai','Nasik','PRIME','150 Km',' ₹ 450','54545478','545','abc');
/*!40000 ALTER TABLE `recent_rides` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-19 12:19:26
