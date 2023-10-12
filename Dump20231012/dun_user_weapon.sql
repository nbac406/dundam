-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: dun
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `user_weapon`
--

DROP TABLE IF EXISTS `user_weapon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_weapon` (
  `id` varchar(200) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `slotid` varchar(200) DEFAULT NULL,
  `slotname` varchar(200) DEFAULT NULL,
  `itemName` varchar(200) DEFAULT NULL,
  `itemTypeDetail` varchar(200) DEFAULT NULL,
  `itemAvailableLevel` int DEFAULT NULL,
  `itemRarity` varchar(200) DEFAULT NULL,
  `reinforce` int DEFAULT NULL,
  `enchant1_name` varchar(200) DEFAULT NULL,
  `enchant1_value` int DEFAULT NULL,
  `enchant2_name` varchar(200) DEFAULT NULL,
  `enchant2_value` int DEFAULT NULL,
  `enchant3_name` varchar(200) DEFAULT NULL,
  `enchant3_value` int DEFAULT NULL,
  `enchant4_name` varchar(200) DEFAULT NULL,
  `enchant4_value` int DEFAULT NULL,
  `bakal_option1` varchar(200) DEFAULT NULL,
  `bakal_option2` varchar(200) DEFAULT NULL,
  `bakal_option3` varchar(200) DEFAULT NULL,
  `damage` int DEFAULT NULL,
  `level` int DEFAULT NULL,
  `weapon_option1` varchar(200) DEFAULT NULL,
  `weapon_option2` varchar(200) DEFAULT NULL,
  `weapon_option3` varchar(200) DEFAULT NULL,
  `weapon_option4` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_weapon`
--

LOCK TABLES `user_weapon` WRITE;
/*!40000 ALTER TABLE `user_weapon` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_weapon` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-12 17:53:26
