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
-- Table structure for table `L_STATE_FIPS`
--

DROP TABLE IF EXISTS `L_STATE_FIPS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `L_STATE_FIPS` (
  `Code` int(11) NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Code`),
  UNIQUE KEY `L_STATE_FIPS_Code_key` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `L_STATE_FIPS`
--

LOCK TABLES `L_STATE_FIPS` WRITE;
/*!40000 ALTER TABLE `L_STATE_FIPS` DISABLE KEYS */;
INSERT INTO `L_STATE_FIPS` VALUES (0,'Not Applicable'),(1,'Alabama'),(2,'Alaska'),(4,'Arizona'),(5,'Arkansas'),(6,'California'),(7,'U.S. Minor Outlying Islands'),(8,'Colorado'),(9,'Connecticut'),(10,'Delaware'),(11,'District of Columbia'),(12,'Florida'),(13,'Georgia'),(15,'Hawaii'),(16,'Idaho'),(17,'Illinois'),(18,'Indiana'),(19,'Iowa'),(20,'Kansas'),(21,'Kentucky'),(22,'Louisiana'),(23,'Maine'),(24,'Maryland'),(25,'Massachusetts'),(26,'Michigan'),(27,'Minnesota'),(28,'Mississippi'),(29,'Missouri'),(30,'Montana'),(31,'Nebraska'),(32,'Nevada'),(33,'New Hampshire'),(34,'New Jersey'),(35,'New Mexico'),(36,'New York'),(37,'North Carolina'),(38,'North Dakota'),(39,'Ohio'),(40,'Oklahoma'),(41,'Oregon'),(42,'Pennsylvania'),(44,'Rhode Island'),(45,'South Carolina'),(46,'South Dakota'),(47,'Tennessee'),(48,'Texas'),(49,'Utah'),(50,'Vermont'),(51,'Virginia'),(53,'Washington'),(54,'West Virginia'),(55,'Wisconsin'),(56,'Wyoming'),(60,'American Samoa (Fips Pub 55-3)'),(64,'Federal States Of Micronesia (Fips Pub 55-3)'),(66,'Guam (Fips Pub 55-3)'),(67,'Johnston Atoll'),(68,'Marshall Islands (Fips Pub 55-3)'),(69,'Northern Mariana Islands (Fips Pub 55-3)'),(70,'Palau (Fips Pub 55-3)'),(71,'Midway Islands'),(72,'Puerto Rico (Fips Pub 55-3)'),(74,'U.S. Minor Outlying Islands'),(75,'Trust Territory Of Pacific Islands (Obsolete 1987)'),(76,'Navassa Island'),(78,'Virgin Islands (Fips Pub 55-3)'),(79,'Wake Island'),(81,'Baker Island'),(84,'Howland Island'),(86,'Jarvis Island'),(89,'Kingman Reef'),(95,'Palmyra Atoll'),(96,'U.S.Outlying Areas'),(98,'States With Population <2,000,000 (Npts)');
/*!40000 ALTER TABLE `L_STATE_FIPS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-22 17:16:22
