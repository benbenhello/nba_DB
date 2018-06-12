-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: nba_imformation
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `team` (
  `TeamNo` int(11) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Location` varchar(45) NOT NULL,
  `Division` varchar(45) NOT NULL,
  PRIMARY KEY (`TeamNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team`
--

LOCK TABLES `team` WRITE;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
INSERT INTO `team` VALUES (0,'Boston Celtics','Boston @ TD Garden','East_Atlantic'),(1,'Brooklyn Nets','New York City @ Barclays Center','East_Atlantic'),(2,'New York Knicks','New York City @ Madison Square Garden','East_Atlantic'),(3,'Philadelphia 76ers','Philadelphia @ Wells Fargo Center','East_Atlantic'),(4,'Toronto Raptors','Toronto @ Air Canada Centre','East_Atlantic'),(5,'Chicago Bulls','Chicago @ United Center','East_Central'),(6,'Cleveland Cavaliers','Cleveland @ Quicken Loans Arena','East_Central'),(7,'Detroit Pistons','Detroit @ Little Caesars Arena','East_Central'),(8,'Indiana Pacer','Indianapolis @ Bankers Life Fieldhouse','East_Central'),(9,'Milwaukee Bucks','Milwaukee @ Bradley Center','East_Central'),(10,'Atlanta Hawks','Atlanta @ Philips Arena','East_Southeast'),(11,'Charlotte Hornets','Charlotte @ Spectrum Center','East_Southeast'),(12,'Miami Heat','Miami @ American Airlines Arena','East_Southeast'),(13,'Orlando Magic','Orlando @ Amway Center','East_Southeast'),(14,'Washington Wizards','Washington @ Capital One Arena',' East_Southeast'),(15,'Denver Nuggets','Denver @ Pepsi Center','West_Northwest'),(16,'Minnesota Timberwolves','Minneapolis @ Target Center','West_Northwest'),(17,'Oklahoma City Thunder','Oklahoma City @ Chesapeake Energy Arena','West_Northwest'),(18,'Portland Trail Blazers','Portland @ Moda Center','West_Northwest'),(19,'Utah Jazz','Salt Lake City @ Vivint Smart Home Arena','West_Northwest'),(20,'Golden State Warriors','Oakland @ Oracle Arena','West_Pacific'),(21,'Los Angeles Clippers','Los Angeles @ Staples Center','West_Pacific'),(22,'Los Angeles Lakers','Los Angeles @ Staples Center','West_Pacific'),(23,'Phoenix Suns','Phoenix @ Talking Stick Resort Arena','West_Pacific'),(24,'Sacramento Kings','Sacramento @ Golden 1 Center','West_Pacific'),(25,'Dallas Mavericks','Dallas @ American Airlines Center','West_Southwest'),(26,'Houston Rockets','Houston @ Toyota Center','West_Southwest'),(27,'Memphis Grizzlies','Memphis @ FedExForum','West_Southwest'),(28,'New Orleans Pelicans','New Orleans @ Smoothie King Center','West_Southwest'),(29,'San Antonio Spurs','San Antonio @ AT&T Center','West_Southwest');
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-12 15:53:36
