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
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `players` (
  `Pid` int NOT NULL DEFAULT '0',
  `PName` varchar(45) NOT NULL DEFAULT 'a',
  `Position` varchar(45) NOT NULL DEFAULT 'a',
  `Team` varchar(45) NOT NULL DEFAULT 'a',
  `age` int NOT NULL DEFAULT '0',
  `MatchesPlayed` int NOT NULL DEFAULT '0',
  `Type` varchar(15) NOT NULL DEFAULT 'a',
  `PenaltyKicksTaken` int NOT NULL DEFAULT '0',
  `SuccessfulPenaltykicks` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`Pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES (0,'a','ms','Italy',0,0,'a',0,0),(101,'Courtois','Centre forward','spain',28,7,'Main',5,3),(102,'Mallo','Centre Forward','spain',24,5,'Main',3,1),(103,'Varane','Left midfield','spain',25,7,'Main',0,0),(104,'Martinez','Centre midfield','spain',26,7,'Main',1,1),(105,'Aurtenetxe','Centre midfield','spain',27,7,'Main',0,0),(106,'Thiago','Right midfield','spain',30,7,'Main',0,0),(107,'Isco','Left back','spain',23,7,'Main',0,0),(108,'Canales','Centre back','spain',22,6,'Main',0,0),(109,'Muniain','Centre back','spain',31,7,'Main',0,0),(110,'Griezmann','Right back','spain',29,7,'Main',0,0),(111,'Tello','Goal keeper','spain',34,6,'Main',0,0),(112,'Gerard Pique','Centre forward','spain',28,2,'Extra',1,1),(113,'David Villa','Centre back','spain',32,1,'Extra',0,0),(114,'R.Sanchez','Goal keeper','spain',30,1,'Extra',0,0),(201,'Karim Benzema','Centre forward','france',24,4,'Main',4,3),(202,'Griezmann','Centre forward','france',26,3,'Main',2,1),(203,'Pogba','Left midfield','france',23,4,'Main',0,0),(204,'Mbappe','Centre midfield','france',30,4,'Main',1,1),(205,'Pavard','Centre midfield','france',33,4,'Main',0,0),(206,'Hernandez','Right midfield','france',29,4,'Main',0,0),(207,'Lloris','Left back','france',24,4,'Main',0,0),(208,'Rabiot','Centre back','france',27,4,'Main',0,0),(209,'Adrien','Centre back','france',25,3,'Main',0,0),(210,'Yedder','Right back','france',32,4,'Main',0,0),(211,'Ferland','Goal keeper','france',22,3,'Main',0,0),(212,'Steven','Centre forward','france',28,1,'Extra',2,1),(213,'Benjamin','Centre back','france',35,1,'Extra',0,0),(214,'Matteo','Goal keeper','france',29,1,'Extra',0,0),(301,'Eden','Centre forward','belgium',34,6,'Main',4,2),(302,'Lukaku','Centre forward','belgium',23,5,'Main',3,2),(303,'Thomas','Left midfield','belgium',26,6,'Main',0,0),(304,'Axel','Centre midfield','belgium',28,6,'Main',0,0),(305,'Vincent','Centre midfield','belgium',23,6,'Main',1,0),(306,'Jason','Right midfield','belgium',27,6,'Main',0,0),(307,'Nacer','Left back','belgium',28,6,'Main',0,0),(308,'Hans','Centre back','belgium',30,5,'Main',0,0),(309,'Adnan','Centre back','belgium',33,6,'Main',0,0),(310,'Dennis','Right back','belgium',25,6,'Main',0,0),(311,'Christian','Goal keeper','belgium',26,5,'Main',0,0),(312,'Simon','Centre forward','belgium',22,1,'Extra',1,1),(313,'Albert','Centre back','belgium',24,1,'Extra',0,0),(314,'Koen','Goal keeper','belgium',31,1,'Extra',0,0),(315,'Ashwin','mid','Belgium',24,6,'main',6,5),(401,'Ronaldo','Centre forward','portugal',25,4,'Main',4,4),(402,'Diago','Centre forward','portugal',26,3,'Main',2,1),(403,'Bruno','Left midfield','portugal',24,4,'Main',1,0),(404,'Pepe','Centre midfield','portugal',30,4,'Main',0,0),(405,'Andre','Centre midfield','portugal',28,4,'Main',0,0),(406,'Bernando','Right midfield','portugal',33,4,'Main',0,0),(407,'Pedro','Left back','portugal',27,4,'Main',0,0),(408,'Eder','Centre back','portugal',31,3,'Main',0,0),(409,'William','Centre back','portugal',26,4,'Main',0,0),(410,'Rapheal','Right back','portugal',22,4,'Main',0,0),(411,'Lopes','Goal keeper','portugal',28,3,'Main',0,0),(412,'Nuno','Centre forward','portugal',30,1,'Extra',1,0),(413,'Danilo','Centre back','portugal',25,1,'Extra',0,0),(414,'Bruma','Goal keeper','portugal',32,1,'Extra',0,0),(501,'ciro','Centre forward','italy',26,5,'Main',3,2),(502,'Giorgio','Centre forward','italy',24,4,'Main',2,2),(503,'Manuel','Left midfield','italy',32,5,'Main',1,0),(504,'Lorenzo','Centre midfield','italy',35,5,'Main',0,0),(505,'Jorginho','Centre midfield','italy',28,5,'Main',1,1),(506,'Rafeal','Right midfield','italy',27,5,'Main',0,0),(507,'Marco','Left back','italy',26,5,'Main',0,0),(508,'Moise','Centre back','italy',30,4,'Main',0,0),(509,'Leonardo','Centre back','italy',24,5,'Main',0,0),(510,'Emerson','Right back','italy',28,5,'Main',0,0),(511,'Andrea','Goal keeper','italy',34,4,'Main',0,0),(512,'Federico','Centre forward','italy',25,1,'Extra',1,0),(513,'Stefano','Centre back','italy',29,1,'Extra',0,0),(514,'Sandro','Goal keeper','italy',34,1,'Extra',0,0),(515,'shailesh','mid','Italy',1,0,'extra',0,0),(1845,'Biradar S','centre','India',19,10,'main',10,10);
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
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
