-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: footballmanagement
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `france`
--

DROP TABLE IF EXISTS `france`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `france` (
  `Teamid` int NOT NULL,
  `Position` varchar(45) NOT NULL,
  `PNames` varchar(45) NOT NULL,
  `Pid` int NOT NULL,
  `Type` varchar(15) NOT NULL,
  PRIMARY KEY (`Teamid`,`Pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `france`
--

LOCK TABLES `france` WRITE;
/*!40000 ALTER TABLE `france` DISABLE KEYS */;
INSERT INTO `france` VALUES (2,'Centre forward','Karim Benzema',201,'Main'),(2,'Centre forward','Griezmann',202,'Main'),(2,'Left midfield','Pogba',203,'Main'),(2,'Centre midfield','Mbappe',204,'Main'),(2,'Centre midfield','Pavard',205,'Main'),(2,'Right midfield','Hernandez',206,'Main'),(2,'Left back','Lloris',207,'Main'),(2,'Centre back','Rabiot',208,'Main'),(2,'Centre back','Adrien',209,'Main'),(2,'Right back','Yedder',210,'Main'),(2,'Goal keeper','Ferland',211,'Main'),(2,'Centre forward','Steven',212,'Extra'),(2,'Centre back','Benjamin',213,'Extra'),(2,'Goal keeper','Matteo',214,'Extra');
/*!40000 ALTER TABLE `france` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-17 19:24:20
