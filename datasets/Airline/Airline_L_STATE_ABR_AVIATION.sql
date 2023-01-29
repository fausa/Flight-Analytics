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
-- Table structure for table `L_STATE_ABR_AVIATION`
--

DROP TABLE IF EXISTS `L_STATE_ABR_AVIATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `L_STATE_ABR_AVIATION` (
  `Code` char(2) NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Code`),
  UNIQUE KEY `L_STATE_ABR_AVIATION_Code_key` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `L_STATE_ABR_AVIATION`
--

LOCK TABLES `L_STATE_ABR_AVIATION` WRITE;
/*!40000 ALTER TABLE `L_STATE_ABR_AVIATION` DISABLE KEYS */;
INSERT INTO `L_STATE_ABR_AVIATION` VALUES ('AB','Alberta, Canada'),('AK','Alaska'),('AL','Alabama'),('AR','Arkansas'),('AZ','Arizona'),('BC','British Columbia, Canada'),('CA','California'),('CO','Colorado'),('CT','Connecticut'),('DC','District of Columbia'),('DE','Delaware'),('FL','Florida'),('GA','Georgia'),('HI','Hawaii'),('IA','Iowa'),('ID','Idaho'),('IL','Illinois'),('IN','Indiana'),('KS','Kansas'),('KY','Kentucky'),('LA','Louisiana'),('MA','Massachusetts'),('MB','Manitoba, Canada'),('MD','Maryland'),('ME','Maine'),('MI','Michigan'),('MN','Minnesota'),('MO','Missouri'),('MS','Mississippi'),('MT','Montana'),('NB','New Brunswick, Canada'),('NC','North Carolina'),('ND','North Dakota'),('NE','Nebraska'),('NH','New Hampshire'),('NJ','New Jersey'),('NL','Newfoundland and Labrador, Canada'),('NM','New Mexico'),('NS','Nova Scotia, Canada'),('NT','Northwest Territories, Canada'),('NU','Nunavut Territory, Canada'),('NV','Nevada'),('NY','New York'),('OH','Ohio'),('OK','Oklahoma'),('ON','Ontario, Canada'),('OR','Oregon'),('PA','Pennsylvania'),('PE','Prince Edward Island, Canada'),('PR','Puerto Rico'),('QC','Quebec, Canada'),('RI','Rhode Island'),('SC','South Carolina'),('SD','South Dakota'),('SK','Saskatchewan, Canada'),('TN','Tennessee'),('TT','U.S. Pacific Trust Territories and Possessions'),('TX','Texas'),('UT','Utah'),('VA','Virginia'),('VI','U.S. Virgin Islands'),('VT','Vermont'),('WA','Washington'),('WI','Wisconsin'),('WV','West Virginia'),('WY','Wyoming'),('YT','Yukon Territory, Canada');
/*!40000 ALTER TABLE `L_STATE_ABR_AVIATION` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-22 17:15:44
