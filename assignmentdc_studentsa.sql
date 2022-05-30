CREATE DATABASE  IF NOT EXISTS `assignmentdc` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `assignmentdc`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: assignmentdc
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `studentsa`
--

DROP TABLE IF EXISTS `studentsa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentsa` (
  `id` int NOT NULL,
  `name` varchar(25) DEFAULT NULL,
  `marks` float(6,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentsa`
--

LOCK TABLES `studentsa` WRITE;
/*!40000 ALTER TABLE `studentsa` DISABLE KEYS */;
INSERT INTO `studentsa` VALUES (11,'Britney',95.00),(12,'Dyana',55.00),(13,'Jenny',66.00),(14,'Christene',88.00),(15,'Meera',24.00),(16,'Priya',76.00),(17,'Priyanka',77.00),(18,'Paige',74.00),(19,'Samantha',87.00),(21,'Julia',96.00),(27,'Evil',79.00),(29,'Jane',64.00),(31,'Scarlet',80.00),(32,'Kristeen',100.00),(34,'Fanny',75.00),(37,'Belvet',78.00),(38,'Danny',75.00),(41,'Salma',81.00),(51,'Amanda',34.00),(61,'Heraldo',94.00),(71,'Stuart',99.00),(76,'Amina',89.00),(81,'Aamina',77.00),(91,'Vivek',84.00),(96,'Devil',76.00);
/*!40000 ALTER TABLE `studentsa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-30 12:26:50
