-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: relational.fit.cvut.cz    Database: Airline
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.9-MariaDB-log

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
-- Table structure for table `L_ONTIME_DELAY_GROUPS`
--

DROP TABLE IF EXISTS `L_ONTIME_DELAY_GROUPS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `L_ONTIME_DELAY_GROUPS` (
  `Code` int(11) NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Code`),
  UNIQUE KEY `L_ONTIME_DELAY_GROUPS_Code_key` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `L_ONTIME_DELAY_GROUPS`
--

LOCK TABLES `L_ONTIME_DELAY_GROUPS` WRITE;
/*!40000 ALTER TABLE `L_ONTIME_DELAY_GROUPS` DISABLE KEYS */;
INSERT INTO `L_ONTIME_DELAY_GROUPS` VALUES (-2,'Delay < -15 minutes'),(-1,'Delay between -15 and -1 minutes'),(0,'Delay between 0 and 14 minutes'),(1,'Delay between 15 to 29 minutes'),(2,'Delay between 30 to 44 minutes'),(3,'Delay between 45 to 59 minutes'),(4,'Delay between 60 to 74 minutes'),(5,'Delay between 75 to 89 minutes'),(6,'Delay between 90 to 104 minutes'),(7,'Delay between 105 to 119 minutes'),(8,'Delay between 120 to 134 minutes'),(9,'Delay between 135 to 149 minutes'),(10,'Delay between 150 to 164 minutes'),(11,'Delay between 165 to 179 minutes'),(12,'Delay >= 180 minutes');
/*!40000 ALTER TABLE `L_ONTIME_DELAY_GROUPS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-22 17:15:52
