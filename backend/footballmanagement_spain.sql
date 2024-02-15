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
-- Table structure for table `spain`
--

DROP TABLE IF EXISTS `spain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spain` (
  `Teamid` int NOT NULL,
  `Position` varchar(45) NOT NULL,
  `PNames` varchar(45) NOT NULL,
  `Pid` int NOT NULL,
  `Type` varchar(15) NOT NULL,
  PRIMARY KEY (`Teamid`,`Pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spain`
--

LOCK TABLES `spain` WRITE;
/*!40000 ALTER TABLE `spain` DISABLE KEYS */;
INSERT INTO `spain` VALUES (1,'Centre forward','Courtois',101,'Main '),(1,'Centre forward','Mallo',102,'Main'),(1,'Left midfield','Varane',103,'Main'),(1,'Centre midfield','Martinez',104,'Main'),(1,'Centre midfield','Aurtenetxe',105,'Main'),(1,'Right midfield','Thiago',106,'Main'),(1,'Left back','Isco',107,'Main'),(1,'Centre back','Canales',108,'Main'),(1,'Centre back','Muniain',109,'Main'),(1,'Right back','Griezmann',110,'Main'),(1,'Goal keeper','Tello',111,'Main'),(1,'Centre forward','Gerard Pique',112,'Extra'),(1,'Centre back','David Villa',113,'Extra'),(1,'Goal keeper','R.Sanchez',114,'Extra');
/*!40000 ALTER TABLE `spain` ENABLE KEYS */;
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
