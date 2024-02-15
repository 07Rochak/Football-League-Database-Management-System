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
-- Table structure for table `italy`
--

DROP TABLE IF EXISTS `italy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `italy` (
  `Teamid` int NOT NULL,
  `Position` varchar(45) NOT NULL,
  `PNames` varchar(45) NOT NULL,
  `Pid` int NOT NULL,
  `Type` varchar(15) NOT NULL,
  PRIMARY KEY (`Teamid`,`Pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `italy`
--

LOCK TABLES `italy` WRITE;
/*!40000 ALTER TABLE `italy` DISABLE KEYS */;
INSERT INTO `italy` VALUES (5,'Centre forward','Ciro',501,'Main'),(5,'Centre forward','Giorgio',502,'Main'),(5,'Left midfield','Manuel',503,'Main'),(5,'Centre midfield','Lorenzo',504,'Main'),(5,'Centre midfield','Jorginho',505,'Main'),(5,'Right midfield','Rafael',506,'Main'),(5,'Left back','Marco',507,'Main'),(5,'Centre back','Moise',508,'Main'),(5,'Centre back','Leonardo',509,'Main'),(5,'Right back','Emerson',510,'Main'),(5,'Goal keeper','Andrea',511,'Main'),(5,'Centre forward','Federico',512,'Extra'),(5,'Centre back','Stefano',513,'Extra'),(5,'Goal keeper','Sandro',514,'Extra');
/*!40000 ALTER TABLE `italy` ENABLE KEYS */;
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
